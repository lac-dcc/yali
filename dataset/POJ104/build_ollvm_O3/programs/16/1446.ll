; ModuleID = 'build_ollvm/programs/16/1446.ll'
source_filename = "source-C-CXX/16/1446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %a1 = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lnum.0 = phi i32 [ undef, %entry ], [ %lnum.0.be, %loopEntry.backedge ]
  %rnum.0 = phi i32 [ undef, %entry ], [ %rnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -23148633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23148633, label %while.cond
    i32 -74295952, label %originalBB
    i32 -129015366, label %originalBBpart2
    i32 -414874354, label %while.body
    i32 -399951959, label %originalBB58
    i32 -2057622883, label %originalBBpart260
    i32 -506033854, label %for.cond
    i32 2047005375, label %for.body
    i32 1785528886, label %originalBB62
    i32 -1074218096, label %originalBBpart264
    i32 847768537, label %if.then
    i32 -1269814475, label %if.end
    i32 -656195240, label %originalBB66
    i32 -1193694755, label %originalBBpart268
    i32 1265822759, label %if.then15
    i32 1852041082, label %if.then18
    i32 -1473892310, label %if.else
    i32 1429406914, label %if.end23
    i32 1066149306, label %if.end24
    i32 -879904598, label %for.inc
    i32 -1103702465, label %originalBB70
    i32 1347555004, label %originalBBpart277
    i32 1891264722, label %for.end
    i32 1046872087, label %originalBB79
    i32 440937199, label %originalBBpart281
    i32 -1652156872, label %for.cond26
    i32 -842275441, label %for.body28
    i32 381721781, label %for.inc33
    i32 -200046236, label %for.end35
    i32 -325367761, label %for.cond36
    i32 2124926363, label %originalBB83
    i32 -403891282, label %originalBBpart285
    i32 -1881359372, label %for.body38
    i32 1723392635, label %lor.lhs.false
    i32 -578524838, label %if.then47
    i32 339886661, label %if.else51
    i32 -1896199224, label %originalBB87
    i32 1157510455, label %originalBBpart289
    i32 1757597341, label %if.end53
    i32 621837141, label %originalBB91
    i32 1257699495, label %originalBBpart293
    i32 -687597949, label %for.inc54
    i32 1071804169, label %originalBB95
    i32 -341358187, label %originalBBpart2106
    i32 -1878554328, label %for.end56
    i32 -103149018, label %while.end
    i32 -1201164949, label %originalBBalteredBB
    i32 -397229065, label %originalBB58alteredBB
    i32 -1592866185, label %originalBB62alteredBB
    i32 1503910494, label %originalBB66alteredBB
    i32 532850381, label %originalBB70alteredBB
    i32 -1789022416, label %originalBB79alteredBB
    i32 762225811, label %originalBB83alteredBB
    i32 -1185994522, label %originalBB87alteredBB
    i32 729972820, label %originalBB91alteredBB
    i32 941351626, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2106, %originalBB95, %for.inc54, %originalBBpart293, %originalBB91, %if.end53, %originalBBpart289, %originalBB87, %if.else51, %if.then47, %lor.lhs.false, %for.body38, %originalBBpart285, %originalBB83, %for.cond36, %for.end35, %for.inc33, %for.body28, %for.cond26, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB70, %for.inc, %if.end24, %if.end23, %if.else, %if.then18, %if.then15, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart260, %originalBB58, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %convalteredBB, %originalBB58alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end56 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB95 ], [ %len.0, %for.inc54 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %if.end53 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %if.else51 ], [ %len.0, %if.then47 ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body38 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %for.cond36 ], [ %len.0, %for.end35 ], [ %len.0, %for.inc33 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB70 ], [ %len.0, %for.inc ], [ %len.0, %if.end24 ], [ %len.0, %if.end23 ], [ %len.0, %if.else ], [ %len.0, %if.then18 ], [ %len.0, %if.then15 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart260 ], [ %conv, %originalBB58 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %212, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %211, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2106 ], [ %197, %originalBB95 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %98, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %lnum.0.be = phi i32 [ %lnum.0, %loopEntry ], [ %lnum.0, %originalBB95alteredBB ], [ %lnum.0, %originalBB91alteredBB ], [ %lnum.0, %originalBB87alteredBB ], [ %lnum.0, %originalBB83alteredBB ], [ %lnum.0, %originalBB79alteredBB ], [ %lnum.0, %originalBB70alteredBB ], [ %lnum.0, %originalBB66alteredBB ], [ %lnum.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %lnum.0, %originalBBalteredBB ], [ %lnum.0, %for.end56 ], [ %lnum.0, %originalBBpart2106 ], [ %lnum.0, %originalBB95 ], [ %lnum.0, %for.inc54 ], [ %lnum.0, %originalBBpart293 ], [ %lnum.0, %originalBB91 ], [ %lnum.0, %if.end53 ], [ %lnum.0, %originalBBpart289 ], [ %lnum.0, %originalBB87 ], [ %lnum.0, %if.else51 ], [ %lnum.0, %if.then47 ], [ %lnum.0, %lor.lhs.false ], [ %lnum.0, %for.body38 ], [ %lnum.0, %originalBBpart285 ], [ %lnum.0, %originalBB83 ], [ %lnum.0, %for.cond36 ], [ %lnum.0, %for.end35 ], [ %lnum.0, %for.inc33 ], [ %lnum.0, %for.body28 ], [ %lnum.0, %for.cond26 ], [ %lnum.0, %originalBBpart281 ], [ %lnum.0, %originalBB79 ], [ %lnum.0, %for.end ], [ %lnum.0, %originalBBpart277 ], [ %lnum.0, %originalBB70 ], [ %lnum.0, %for.inc ], [ %lnum.0, %if.end24 ], [ %lnum.0, %if.end23 ], [ %87, %if.else ], [ %lnum.0, %if.then18 ], [ %lnum.0, %if.then15 ], [ %lnum.0, %originalBBpart268 ], [ %lnum.0, %originalBB66 ], [ %lnum.0, %if.end ], [ %.neg28, %if.then ], [ %lnum.0, %originalBBpart264 ], [ %lnum.0, %originalBB62 ], [ %lnum.0, %for.body ], [ %lnum.0, %for.cond ], [ %lnum.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %lnum.0, %while.body ], [ %lnum.0, %originalBBpart2 ], [ %lnum.0, %originalBB ], [ %lnum.0, %while.cond ]
  %rnum.0.be = phi i32 [ %rnum.0, %loopEntry ], [ %rnum.0, %originalBB95alteredBB ], [ %rnum.0, %originalBB91alteredBB ], [ %rnum.0, %originalBB87alteredBB ], [ %rnum.0, %originalBB83alteredBB ], [ %rnum.0, %originalBB79alteredBB ], [ %rnum.0, %originalBB70alteredBB ], [ %rnum.0, %originalBB66alteredBB ], [ %rnum.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %rnum.0, %originalBBalteredBB ], [ %rnum.0, %for.end56 ], [ %rnum.0, %originalBBpart2106 ], [ %rnum.0, %originalBB95 ], [ %rnum.0, %for.inc54 ], [ %rnum.0, %originalBBpart293 ], [ %rnum.0, %originalBB91 ], [ %rnum.0, %if.end53 ], [ %rnum.0, %originalBBpart289 ], [ %rnum.0, %originalBB87 ], [ %rnum.0, %if.else51 ], [ %rnum.0, %if.then47 ], [ %rnum.0, %lor.lhs.false ], [ %rnum.0, %for.body38 ], [ %rnum.0, %originalBBpart285 ], [ %rnum.0, %originalBB83 ], [ %rnum.0, %for.cond36 ], [ %rnum.0, %for.end35 ], [ %rnum.0, %for.inc33 ], [ %rnum.0, %for.body28 ], [ %rnum.0, %for.cond26 ], [ %rnum.0, %originalBBpart281 ], [ %rnum.0, %originalBB79 ], [ %rnum.0, %for.end ], [ %rnum.0, %originalBBpart277 ], [ %rnum.0, %originalBB70 ], [ %rnum.0, %for.inc ], [ %rnum.0, %if.end24 ], [ %rnum.0, %if.end23 ], [ %88, %if.else ], [ %86, %if.then18 ], [ %84, %if.then15 ], [ %rnum.0, %originalBBpart268 ], [ %rnum.0, %originalBB66 ], [ %rnum.0, %if.end ], [ %rnum.0, %if.then ], [ %rnum.0, %originalBBpart264 ], [ %rnum.0, %originalBB62 ], [ %rnum.0, %for.body ], [ %rnum.0, %for.cond ], [ %rnum.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %rnum.0, %while.body ], [ %rnum.0, %originalBBpart2 ], [ %rnum.0, %originalBB ], [ %rnum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1071804169, %originalBB95alteredBB ], [ 621837141, %originalBB91alteredBB ], [ -1896199224, %originalBB87alteredBB ], [ 2124926363, %originalBB83alteredBB ], [ 1046872087, %originalBB79alteredBB ], [ -1103702465, %originalBB70alteredBB ], [ -656195240, %originalBB66alteredBB ], [ 1785528886, %originalBB62alteredBB ], [ -399951959, %originalBB58alteredBB ], [ -74295952, %originalBBalteredBB ], [ -23148633, %for.end56 ], [ -325367761, %originalBBpart2106 ], [ %206, %originalBB95 ], [ %196, %for.inc54 ], [ -687597949, %originalBBpart293 ], [ %187, %originalBB91 ], [ %178, %if.end53 ], [ 1757597341, %originalBBpart289 ], [ %169, %originalBB87 ], [ %160, %if.else51 ], [ 1757597341, %if.then47 ], [ %150, %lor.lhs.false ], [ %148, %for.body38 ], [ %146, %originalBBpart285 ], [ %145, %originalBB83 ], [ %136, %for.cond36 ], [ -325367761, %for.end35 ], [ -1652156872, %for.inc33 ], [ 381721781, %for.body28 ], [ %126, %for.cond26 ], [ -1652156872, %originalBBpart281 ], [ %125, %originalBB79 ], [ %116, %for.end ], [ -506033854, %originalBBpart277 ], [ %107, %originalBB70 ], [ %97, %for.inc ], [ -879904598, %if.end24 ], [ 1066149306, %if.end23 ], [ 1429406914, %if.else ], [ 1429406914, %if.then18 ], [ %85, %if.then15 ], [ %83, %originalBBpart268 ], [ %82, %originalBB66 ], [ %72, %if.end ], [ -1269814475, %if.then ], [ %63, %originalBBpart264 ], [ %62, %originalBB62 ], [ %52, %for.body ], [ %43, %for.cond ], [ -506033854, %originalBBpart260 ], [ %42, %originalBB58 ], [ %33, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -74295952, i32 -1201164949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 101)
  %11 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %11, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %12 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %12, align 8
  %13 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %vbase.offset
  %14 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %14)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -129015366, i32 -1201164949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -414874354, i32 -103149018
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -399951959, i32 -397229065
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  store i8 32, i8* %1, align 16
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv = trunc i64 %call6 to i32
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2057622883, i32 -397229065
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %43 = select i1 %cmp, i32 2047005375, i32 1891264722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1785528886, i32 -1592866185
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %53, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1074218096, i32 -1592866185
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 847768537, i32 -1269814475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %lnum.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %i.0, i32* %arrayidx10, align 4
  %.neg28 = add i32 %lnum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -656195240, i32 1503910494
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %73 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %73, 41
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1193694755, i32 1503910494
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1265822759, i32 1066149306
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %84 = add i32 %rnum.0, 1
  %cmp17 = icmp sgt i32 %84, %lnum.0
  %85 = select i1 %cmp17, i32 1852041082, i32 -1473892310
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  %86 = add i32 %rnum.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = add i32 %lnum.0, -1
  %88 = add i32 %rnum.0, -1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1103702465, i32 532850381
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1347555004, i32 532850381
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1046872087, i32 -1789022416
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 440937199, i32 -1789022416
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %lnum.0
  %126 = select i1 %cmp27, i32 -842275441, i32 -200046236
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom31
  store i8 36, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2124926363, i32 762225811
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %len.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -403891282, i32 762225811
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %146 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1881359372, i32 -1878554328
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom39
  %147 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %147, 36
  %148 = select i1 %cmp42, i32 -578524838, i32 1723392635
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom43
  %149 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %149, 63
  %150 = select i1 %cmp46, i32 -578524838, i32 339886661
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom48
  %151 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %151)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1896199224, i32 -1185994522
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1157510455, i32 -1185994522
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 621837141, i32 729972820
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1257699495, i32 729972820
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1071804169, i32 941351626
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -341358187, i32 941351626
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 101)
  %207 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %207, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %208 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %208, align 8
  %209 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %209, i64 %vbase.offsetalteredBB
  %210 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %210)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  store i8 32, i8* %1, align 16
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -594153899, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -594153899, label %first
    i32 521133844, label %originalBB
    i32 794223338, label %originalBBpart2
    i32 -734515192, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 521133844, i32 -734515192
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 794223338, i32 -734515192
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 521133844, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
