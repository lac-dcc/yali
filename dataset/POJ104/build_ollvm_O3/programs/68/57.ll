; ModuleID = 'build_ollvm/programs/68/57.ll'
source_filename = "source-C-CXX/68/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %szline1 = alloca [202 x i8], align 16
  %szline2 = alloca [202 x i8], align 16
  %an1 = alloca [202 x i32], align 16
  %an2 = alloca [202 x i32], align 16
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 202)
  %arraydecay1 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 202)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [202 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %0, i8 0, i64 808, i1 false)
  %1 = bitcast [202 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %1, i8 0, i64 808, i1 false)
  %2 = add i32 %conv, -1
  %3 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1848586867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848586867, label %for.cond
    i32 1710562976, label %originalBB
    i32 1161054806, label %originalBBpart2
    i32 1271610433, label %for.body
    i32 1318299662, label %for.inc
    i32 1692640229, label %originalBB66
    i32 1951732440, label %originalBBpart269
    i32 -388408269, label %for.end
    i32 -1546792729, label %originalBB71
    i32 -644166390, label %originalBBpart277
    i32 301842402, label %for.cond17
    i32 -1192547225, label %originalBB79
    i32 -743767962, label %originalBBpart281
    i32 1406826193, label %for.body19
    i32 669396245, label %for.inc27
    i32 -1315571451, label %originalBB83
    i32 -80453868, label %originalBBpart292
    i32 -868650881, label %for.end29
    i32 1773533720, label %for.cond31
    i32 425037450, label %originalBB94
    i32 1537687475, label %originalBBpart296
    i32 -1960464704, label %for.body33
    i32 -835126228, label %if.then
    i32 2128092936, label %if.end
    i32 -1452310053, label %if.then50
    i32 -1538212962, label %if.end51
    i32 976955885, label %for.inc52
    i32 130499573, label %for.end54
    i32 65980541, label %for.cond56
    i32 -1951185120, label %for.body58
    i32 1778054318, label %for.inc62
    i32 -1830287937, label %for.end64
    i32 138566372, label %originalBBalteredBB
    i32 547692461, label %originalBB66alteredBB
    i32 -1213781576, label %originalBB71alteredBB
    i32 1009918891, label %originalBB79alteredBB
    i32 -1694050207, label %originalBB83alteredBB
    i32 1421494934, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.then50, %if.end, %if.then, %for.body33, %originalBBpart296, %originalBB94, %for.cond31, %for.end29, %originalBBpart292, %originalBB83, %for.inc27, %for.body19, %originalBBpart281, %originalBB79, %for.cond17, %originalBBpart277, %originalBB71, %for.end, %originalBBpart269, %originalBB66, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %.neg23, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %25, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB94alteredBB ], [ %135, %originalBB83alteredBB ], [ %i14.0, %originalBB79alteredBB ], [ %3, %originalBB71alteredBB ], [ %i14.0, %originalBB66alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc62 ], [ %i14.0, %for.body58 ], [ %i14.0, %for.cond56 ], [ %i14.0, %for.end54 ], [ %i14.0, %for.inc52 ], [ %i14.0, %if.end51 ], [ %i14.0, %if.then50 ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %for.body33 ], [ %i14.0, %originalBBpart296 ], [ %i14.0, %originalBB94 ], [ %i14.0, %for.cond31 ], [ %i14.0, %for.end29 ], [ %i14.0, %originalBBpart292 ], [ %92, %originalBB83 ], [ %i14.0, %for.inc27 ], [ %i14.0, %for.body19 ], [ %i14.0, %originalBBpart281 ], [ %i14.0, %originalBB79 ], [ %i14.0, %for.cond17 ], [ %i14.0, %originalBBpart277 ], [ %3, %originalBB71 ], [ %i14.0, %for.end ], [ %i14.0, %originalBBpart269 ], [ %i14.0, %originalBB66 ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB94alteredBB ], [ %j16.0, %originalBB83alteredBB ], [ %j16.0, %originalBB79alteredBB ], [ 0, %originalBB71alteredBB ], [ %j16.0, %originalBB66alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %for.inc62 ], [ %j16.0, %for.body58 ], [ %j16.0, %for.cond56 ], [ %j16.0, %for.end54 ], [ %j16.0, %for.inc52 ], [ %j16.0, %if.end51 ], [ %j16.0, %if.then50 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %for.body33 ], [ %j16.0, %originalBBpart296 ], [ %j16.0, %originalBB94 ], [ %j16.0, %for.cond31 ], [ %j16.0, %for.end29 ], [ %j16.0, %originalBBpart292 ], [ %j16.0, %originalBB83 ], [ %j16.0, %for.inc27 ], [ %.neg22, %for.body19 ], [ %j16.0, %originalBBpart281 ], [ %j16.0, %originalBB79 ], [ %j16.0, %for.cond17 ], [ %j16.0, %originalBBpart277 ], [ 0, %originalBB71 ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart269 ], [ %j16.0, %originalBB66 ], [ %j16.0, %for.inc ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB94alteredBB ], [ %begin.0, %originalBB83alteredBB ], [ %begin.0, %originalBB79alteredBB ], [ %begin.0, %originalBB71alteredBB ], [ %begin.0, %originalBB66alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %for.inc62 ], [ %begin.0, %for.body58 ], [ %begin.0, %for.cond56 ], [ %begin.0, %for.end54 ], [ %begin.0, %for.inc52 ], [ %begin.0, %if.end51 ], [ %i30.0, %if.then50 ], [ %begin.0, %if.end ], [ %begin.0, %if.then ], [ %begin.0, %for.body33 ], [ %begin.0, %originalBBpart296 ], [ %begin.0, %originalBB94 ], [ %begin.0, %for.cond31 ], [ %begin.0, %for.end29 ], [ %begin.0, %originalBBpart292 ], [ %begin.0, %originalBB83 ], [ %begin.0, %for.inc27 ], [ %begin.0, %for.body19 ], [ %begin.0, %originalBBpart281 ], [ %begin.0, %originalBB79 ], [ %begin.0, %for.cond17 ], [ %begin.0, %originalBBpart277 ], [ %begin.0, %originalBB71 ], [ %begin.0, %for.end ], [ %begin.0, %originalBBpart269 ], [ %begin.0, %originalBB66 ], [ %begin.0, %for.inc ], [ %begin.0, %for.body ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB94alteredBB ], [ %i30.0, %originalBB83alteredBB ], [ %i30.0, %originalBB79alteredBB ], [ %i30.0, %originalBB71alteredBB ], [ %i30.0, %originalBB66alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.inc62 ], [ %i30.0, %for.body58 ], [ %i30.0, %for.cond56 ], [ %i30.0, %for.end54 ], [ %131, %for.inc52 ], [ %i30.0, %if.end51 ], [ %i30.0, %if.then50 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %for.body33 ], [ %i30.0, %originalBBpart296 ], [ %i30.0, %originalBB94 ], [ %i30.0, %for.cond31 ], [ 0, %for.end29 ], [ %i30.0, %originalBBpart292 ], [ %i30.0, %originalBB83 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.body19 ], [ %i30.0, %originalBBpart281 ], [ %i30.0, %originalBB79 ], [ %i30.0, %for.cond17 ], [ %i30.0, %originalBBpart277 ], [ %i30.0, %originalBB71 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart269 ], [ %i30.0, %originalBB66 ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB94alteredBB ], [ %i55.0, %originalBB83alteredBB ], [ %i55.0, %originalBB79alteredBB ], [ %i55.0, %originalBB71alteredBB ], [ %i55.0, %originalBB66alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %134, %for.inc62 ], [ %i55.0, %for.body58 ], [ %i55.0, %for.cond56 ], [ %begin.0, %for.end54 ], [ %i55.0, %for.inc52 ], [ %i55.0, %if.end51 ], [ %i55.0, %if.then50 ], [ %i55.0, %if.end ], [ %i55.0, %if.then ], [ %i55.0, %for.body33 ], [ %i55.0, %originalBBpart296 ], [ %i55.0, %originalBB94 ], [ %i55.0, %for.cond31 ], [ %i55.0, %for.end29 ], [ %i55.0, %originalBBpart292 ], [ %i55.0, %originalBB83 ], [ %i55.0, %for.inc27 ], [ %i55.0, %for.body19 ], [ %i55.0, %originalBBpart281 ], [ %i55.0, %originalBB79 ], [ %i55.0, %for.cond17 ], [ %i55.0, %originalBBpart277 ], [ %i55.0, %originalBB71 ], [ %i55.0, %for.end ], [ %i55.0, %originalBBpart269 ], [ %i55.0, %originalBB66 ], [ %i55.0, %for.inc ], [ %i55.0, %for.body ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 425037450, %originalBB94alteredBB ], [ -1315571451, %originalBB83alteredBB ], [ -1192547225, %originalBB79alteredBB ], [ -1546792729, %originalBB71alteredBB ], [ 1692640229, %originalBB66alteredBB ], [ 1710562976, %originalBBalteredBB ], [ 65980541, %for.inc62 ], [ 1778054318, %for.body58 ], [ %132, %for.cond56 ], [ 65980541, %for.end54 ], [ 1773533720, %for.inc52 ], [ 976955885, %if.end51 ], [ -1538212962, %if.then50 ], [ %130, %if.end ], [ 2128092936, %if.then ], [ %124, %for.body33 ], [ %120, %originalBBpart296 ], [ %119, %originalBB94 ], [ %110, %for.cond31 ], [ 1773533720, %for.end29 ], [ 301842402, %originalBBpart292 ], [ %101, %originalBB83 ], [ %91, %for.inc27 ], [ 669396245, %for.body19 ], [ %80, %originalBBpart281 ], [ %79, %originalBB79 ], [ %70, %for.cond17 ], [ 301842402, %originalBBpart277 ], [ %61, %originalBB71 ], [ %52, %for.end ], [ 1848586867, %originalBBpart269 ], [ %43, %originalBB66 ], [ %34, %for.inc ], [ 1318299662, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1710562976, i32 138566372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1161054806, i32 138566372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1271610433, i32 -388408269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %23 to i32
  %24 = add nsw i32 %conv10, -48
  %25 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom12
  store i32 %24, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1692640229, i32 547692461
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, -1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1951732440, i32 547692461
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1546792729, i32 -1213781576
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -644166390, i32 -1213781576
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1192547225, i32 1009918891
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i14.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -743767962, i32 1009918891
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1406826193, i32 -868650881
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i14.0 to i64
  %arrayidx21 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %81 to i32
  %82 = add nsw i32 %conv22, -48
  %.neg22 = add i32 %j16.0, 1
  %idxprom25 = sext i32 %j16.0 to i64
  %arrayidx26 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom25
  store i32 %82, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1315571451, i32 -1694050207
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %92 = add i32 %i14.0, -1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -80453868, i32 -1694050207
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 425037450, i32 1421494934
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i30.0, 202
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1537687475, i32 1421494934
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %120 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1960464704, i32 130499573
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx37, align 4
  %123 = add i32 %122, %121
  store i32 %123, i32* %arrayidx37, align 4
  %cmp40 = icmp sgt i32 %123, 9
  %124 = select i1 %cmp40, i32 -835126228, i32 2128092936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i30.0 to i64
  %arrayidx42 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %126 = add i32 %125, -10
  store i32 %126, i32* %arrayidx42, align 4
  %.neg21 = add i32 %i30.0, 1
  %idxprom45 = sext i32 %.neg21 to i64
  %arrayidx46 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom48 = sext i32 %i30.0 to i64
  %arrayidx49 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom48
  %129 = load i32, i32* %arrayidx49, align 4
  %tobool.not = icmp eq i32 %129, 0
  %130 = select i1 %tobool.not, i32 -1538212962, i32 -1452310053
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %131 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i55.0, -1
  %132 = select i1 %cmp57, i32 -1951185120, i32 -1830287937
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i55.0 to i64
  %arrayidx60 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom59
  %133 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %134 = add i32 %i55.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i14.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
