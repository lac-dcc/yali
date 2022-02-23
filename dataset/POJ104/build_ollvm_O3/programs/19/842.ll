; ModuleID = 'build_ollvm/programs/19/842.ll'
source_filename = "source-C-CXX/19/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str = alloca [13 x i8], align 1
  %substr = alloca i32, align 4
  %0 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %0, i8 0, i64 13, i1 false)
  store i32 0, i32* %substr, align 4
  %arraydecay2alteredBB = bitcast i32* %substr to i8*
  %add.ptr7alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 1
  %sub.ptr.rhs.cast = ptrtoint [13 x i8]* %str to i64
  %1 = sub i64 1785668579, %sub.ptr.rhs.cast
  %add.ptr29 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 9
  %add.ptr15 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -575310622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -575310622, label %while.cond
    i32 -1343516592, label %originalBB
    i32 -757387770, label %originalBBpart2
    i32 -2104753835, label %while.body
    i32 911725530, label %originalBB63
    i32 -1967999512, label %originalBBpart265
    i32 543699992, label %for.cond
    i32 1757999566, label %for.body
    i32 -589728333, label %if.then
    i32 2038165588, label %if.end
    i32 1387205622, label %originalBB67
    i32 297741727, label %originalBBpart269
    i32 2106380224, label %for.inc
    i32 -1357861105, label %for.end
    i32 1712539089, label %for.cond13
    i32 -2015622798, label %originalBB71
    i32 -128435012, label %originalBBpart273
    i32 668522284, label %for.body17
    i32 1816927871, label %originalBB75
    i32 -1650895668, label %originalBBpart277
    i32 -1295960851, label %if.then21
    i32 1502384820, label %if.end22
    i32 1221347568, label %for.inc23
    i32 1029217466, label %for.end25
    i32 1036792080, label %for.cond30
    i32 -1092656942, label %for.body34
    i32 213382483, label %for.inc36
    i32 587744985, label %originalBB79
    i32 -953679485, label %originalBBpart281
    i32 -1160995412, label %for.end38
    i32 477121121, label %for.cond43
    i32 -1877802041, label %originalBB83
    i32 -1112069221, label %originalBBpart285
    i32 -294656757, label %for.body49
    i32 546145014, label %originalBB87
    i32 1023980535, label %originalBBpart289
    i32 1791603178, label %for.inc50
    i32 -1187404327, label %for.end53
    i32 -1993205571, label %for.cond57
    i32 1754629119, label %for.body59
    i32 -319209824, label %for.inc61
    i32 -528677459, label %for.end62
    i32 -373247904, label %while.end
    i32 -148148516, label %originalBBalteredBB
    i32 -520525812, label %originalBB63alteredBB
    i32 -461147782, label %originalBB67alteredBB
    i32 2028195664, label %originalBB71alteredBB
    i32 1210346573, label %originalBB75alteredBB
    i32 844434417, label %originalBB79alteredBB
    i32 699576798, label %originalBB83alteredBB
    i32 972449546, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end62, %for.inc61, %for.body59, %for.cond57, %for.end53, %for.inc50, %originalBBpart289, %originalBB87, %for.body49, %originalBBpart285, %originalBB83, %for.cond43, %for.end38, %originalBBpart281, %originalBB79, %for.inc36, %for.body34, %for.cond30, %for.end25, %for.inc23, %if.end22, %if.then21, %originalBBpart277, %originalBB75, %for.body17, %originalBBpart273, %originalBB71, %for.cond13, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end62 ], [ %166, %for.inc61 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end53 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %conv27, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %171, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end62 ], [ %max.0, %for.inc61 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc36 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end22 ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end ], [ %47, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart265 ], [ %34, %originalBB63 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %incdec.ptr37alteredBB, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %add.ptr7alteredBB, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end62 ], [ %p.0, %for.inc61 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond57 ], [ %0, %for.end53 ], [ %incdec.ptr51, %for.inc50 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond43 ], [ %add.ptr42, %for.end38 ], [ %p.0, %originalBBpart281 ], [ %incdec.ptr37, %originalBB79 ], [ %p.0, %for.inc36 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond30 ], [ %add.ptr29, %for.end25 ], [ %incdec.ptr24, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond13 ], [ %0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart265 ], [ %add.ptr7alteredBB, %originalBB63 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %arraydecay2alteredBB, %originalBB63alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end62 ], [ %q.0, %for.inc61 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end53 ], [ %incdec.ptr52, %for.inc50 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body49 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc36 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %if.end22 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart265 ], [ %arraydecay2alteredBB, %originalBB63 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 546145014, %originalBB87alteredBB ], [ -1877802041, %originalBB83alteredBB ], [ 587744985, %originalBB79alteredBB ], [ 1816927871, %originalBB75alteredBB ], [ -2015622798, %originalBB71alteredBB ], [ 1387205622, %originalBB67alteredBB ], [ 911725530, %originalBB63alteredBB ], [ -1343516592, %originalBBalteredBB ], [ -575310622, %for.end62 ], [ -1993205571, %for.inc61 ], [ -319209824, %for.body59 ], [ %165, %for.cond57 ], [ -1993205571, %for.end53 ], [ 477121121, %for.inc50 ], [ 1791603178, %originalBBpart289 ], [ %164, %originalBB87 ], [ %154, %for.body49 ], [ %145, %originalBBpart285 ], [ %144, %originalBB83 ], [ %135, %for.cond43 ], [ 477121121, %for.end38 ], [ 1036792080, %originalBBpart281 ], [ %126, %originalBB79 ], [ %117, %for.inc36 ], [ 213382483, %for.body34 ], [ %107, %for.cond30 ], [ 1036792080, %for.end25 ], [ 1712539089, %for.inc23 ], [ 1221347568, %if.end22 ], [ 1029217466, %if.then21 ], [ %104, %originalBBpart277 ], [ %103, %originalBB75 ], [ %93, %for.body17 ], [ %84, %originalBBpart273 ], [ %83, %originalBB71 ], [ %74, %for.cond13 ], [ 1712539089, %for.end ], [ 543699992, %for.inc ], [ 2106380224, %originalBBpart269 ], [ %65, %originalBB67 ], [ %56, %if.end ], [ 2038165588, %if.then ], [ %46, %for.body ], [ %44, %for.cond ], [ 543699992, %originalBBpart265 ], [ %43, %originalBB63 ], [ %33, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.cond ]
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
  %10 = select i1 %9, i32 -1343516592, i32 -148148516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
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
  %23 = select i1 %22, i32 -757387770, i32 -148148516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2104753835, i32 -373247904
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
  %33 = select i1 %32, i32 911725530, i32 -520525812
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %34 = load i8, i8* %0, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1967999512, i32 -520525812
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ugt i8* %p.0, %add.ptr29
  %44 = select i1 %cmp.not, i32 -1357861105, i32 1757999566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i8, i8* %p.0, align 1
  %cmp11 = icmp slt i8 %max.0, %45
  %46 = select i1 %cmp11, i32 -589728333, i32 2038165588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1387205622, i32 -461147782
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 297741727, i32 -461147782
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2015622798, i32 2028195664
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp16 = icmp ult i8* %p.0, %add.ptr15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -128435012, i32 2028195664
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 668522284, i32 1029217466
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1816927871, i32 1210346573
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %94 = load i8, i8* %p.0, align 1
  %cmp20 = icmp eq i8 %94, %max.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1650895668, i32 1210346573
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %104 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1295960851, i32 1502384820
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p.0 to i64
  %105 = add i64 %1, %sub.ptr.lhs.cast
  %106 = trunc i64 %105 to i32
  %conv27 = add i32 %106, -1785668579
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr32 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idx.ext
  %cmp33 = icmp ugt i8* %p.0, %add.ptr32
  %107 = select i1 %cmp33, i32 -1092656942, i32 -1160995412
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %108 = load i8, i8* %p.0, align 1
  %add.ptr35 = getelementptr inbounds i8, i8* %p.0, i64 3
  store i8 %108, i8* %add.ptr35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 587744985, i32 844434417
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -953679485, i32 844434417
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %k.0 to i64
  %add.ptr41 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1877802041, i32 699576798
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idx.ext45 = sext i32 %k.0 to i64
  %add.ptr46 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr46, i64 3
  %cmp48 = icmp ule i8* %p.0, %add.ptr47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1112069221, i32 699576798
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %145 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -294656757, i32 -1187404327
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 546145014, i32 972449546
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %155 = load i8, i8* %q.0, align 1
  store i8 %155, i8* %p.0, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1023980535, i32 972449546
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %incdec.ptr51 = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr52 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 10
  %165 = select i1 %cmp58, i32 1754629119, i32 -528677459
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %167 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %167, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %168 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %168, align 8
  %169 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %169, i64 %vbase.offsetalteredBB
  %170 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %170)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %171 = load i8, i8* %0, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %incdec.ptr37alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %172 = load i8, i8* %q.0, align 1
  store i8 %172, i8* %p.0, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
