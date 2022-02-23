; ModuleID = 'build_ollvm/programs/102/775.ll'
source_filename = "source-C-CXX/102/775.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1005 x i8], align 16
  %b = alloca [1005 x i32], align 16
  %0 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1005) %0, i8 0, i64 1005, i1 false)
  %1 = bitcast [1005 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %1, i8 0, i64 4020, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i86.0 = phi i32 [ undef, %entry ], [ %i86.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -527748834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -527748834, label %for.cond
    i32 322156803, label %for.body
    i32 -1834051612, label %originalBB
    i32 1685463839, label %originalBBpart2
    i32 1880335967, label %land.lhs.true
    i32 -837371819, label %if.then
    i32 534632281, label %if.end
    i32 -1732627651, label %land.lhs.true26
    i32 772105526, label %land.lhs.true36
    i32 -544328829, label %originalBB116
    i32 1331062028, label %originalBBpart2136
    i32 -1660102138, label %if.then46
    i32 -2119246781, label %if.end50
    i32 484026323, label %originalBB138
    i32 1306139528, label %originalBBpart2140
    i32 -57061959, label %for.inc
    i32 -1292031383, label %originalBB142
    i32 30559338, label %originalBBpart2149
    i32 1838620763, label %for.end
    i32 315344879, label %land.lhs.true59
    i32 741080175, label %originalBB151
    i32 1067388481, label %originalBBpart2157
    i32 -1649988709, label %if.then67
    i32 -2018595667, label %if.end80
    i32 -1449208084, label %for.cond87
    i32 -561379988, label %for.body89
    i32 -442416813, label %originalBB159
    i32 -1062379413, label %originalBBpart2181
    i32 1970535182, label %for.inc106
    i32 1464089735, label %for.end108
    i32 1393073008, label %originalBBalteredBB
    i32 -724267421, label %originalBB116alteredBB
    i32 1617204548, label %originalBB138alteredBB
    i32 2016218848, label %originalBB142alteredBB
    i32 459313381, label %originalBB151alteredBB
    i32 -974666464, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2181, %originalBB159, %for.body89, %for.cond87, %if.end80, %if.then67, %originalBBpart2157, %originalBB151, %land.lhs.true59, %for.end, %originalBBpart2149, %originalBB142, %for.inc, %originalBBpart2140, %originalBB138, %if.end50, %if.then46, %originalBBpart2136, %originalBB116, %land.lhs.true36, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc106 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB159 ], [ %num.0, %for.body89 ], [ %num.0, %for.cond87 ], [ %num.0, %if.end80 ], [ %num.0, %if.then67 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB151 ], [ %num.0, %land.lhs.true59 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB142 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %if.end50 ], [ %61, %if.then46 ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB116 ], [ %num.0, %land.lhs.true36 ], [ %num.0, %land.lhs.true26 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %151, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %if.end80 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %89, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i86.0.be = phi i32 [ %i86.0, %loopEntry ], [ %i86.0, %originalBB159alteredBB ], [ %i86.0, %originalBB151alteredBB ], [ %i86.0, %originalBB142alteredBB ], [ %i86.0, %originalBB138alteredBB ], [ %i86.0, %originalBB116alteredBB ], [ %i86.0, %originalBBalteredBB ], [ %150, %for.inc106 ], [ %i86.0, %originalBBpart2181 ], [ %i86.0, %originalBB159 ], [ %i86.0, %for.body89 ], [ %i86.0, %for.cond87 ], [ 1, %if.end80 ], [ %i86.0, %if.then67 ], [ %i86.0, %originalBBpart2157 ], [ %i86.0, %originalBB151 ], [ %i86.0, %land.lhs.true59 ], [ %i86.0, %for.end ], [ %i86.0, %originalBBpart2149 ], [ %i86.0, %originalBB142 ], [ %i86.0, %for.inc ], [ %i86.0, %originalBBpart2140 ], [ %i86.0, %originalBB138 ], [ %i86.0, %if.end50 ], [ %i86.0, %if.then46 ], [ %i86.0, %originalBBpart2136 ], [ %i86.0, %originalBB116 ], [ %i86.0, %land.lhs.true36 ], [ %i86.0, %land.lhs.true26 ], [ %i86.0, %if.end ], [ %i86.0, %if.then ], [ %i86.0, %land.lhs.true ], [ %i86.0, %originalBBpart2 ], [ %i86.0, %originalBB ], [ %i86.0, %for.body ], [ %i86.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442416813, %originalBB159alteredBB ], [ 741080175, %originalBB151alteredBB ], [ -1292031383, %originalBB142alteredBB ], [ 484026323, %originalBB138alteredBB ], [ -544328829, %originalBB116alteredBB ], [ -1834051612, %originalBBalteredBB ], [ -1449208084, %for.inc106 ], [ 1970535182, %originalBBpart2181 ], [ %149, %originalBB159 ], [ %135, %for.body89 ], [ %126, %for.cond87 ], [ -1449208084, %if.end80 ], [ -2018595667, %if.then67 ], [ %122, %originalBBpart2157 ], [ %121, %originalBB151 ], [ %110, %land.lhs.true59 ], [ %101, %for.end ], [ -527748834, %originalBBpart2149 ], [ %98, %originalBB142 ], [ %88, %for.inc ], [ -57061959, %originalBBpart2140 ], [ %79, %originalBB138 ], [ %70, %if.end50 ], [ -2119246781, %if.then46 ], [ %59, %originalBBpart2136 ], [ %58, %originalBB116 ], [ %45, %land.lhs.true36 ], [ %36, %land.lhs.true26 ], [ %31, %if.end ], [ 534632281, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %2 = add i64 %call2, -1
  %cmp = icmp ugt i64 %2, %conv
  %3 = select i1 %cmp, i32 322156803, i32 1838620763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1834051612, i32 1393073008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %13, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1685463839, i32 1393073008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1880335967, i32 534632281
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom6
  %24 = load i8, i8* %arrayidx7, align 1
  %cmp10 = icmp slt i8 %24, 123
  %25 = select i1 %cmp10, i32 -837371819, i32 534632281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %27 = add i8 %26, -32
  store i8 %27, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %29 = add i32 %i.0, 1
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom22
  %30 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %28, %30
  %31 = select i1 %cmp25.not, i32 -2119246781, i32 -1732627651
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %32 to i32
  %.neg27 = add i32 %i.0, 1
  %idxprom31 = sext i32 %.neg27 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom31
  %33 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %33 to i32
  %34 = add nsw i32 %conv29, -350798965
  %35 = sub nsw i32 %34, %conv33
  %cmp35.not = icmp eq i32 %35, -350798997
  %36 = select i1 %cmp35.not, i32 -2119246781, i32 772105526
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -544328829, i32 -724267421
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom37
  %46 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %46 to i32
  %.neg = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg to i64
  %arrayidx42 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom41
  %47 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %47 to i32
  %48 = add nsw i32 %conv39, 293348587
  %49 = sub nsw i32 %48, %conv43
  %cmp45 = icmp ne i32 %49, 293348619
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1331062028, i32 -724267421
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %59 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1660102138, i32 -2119246781
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %idxprom48 = sext i32 %num.0 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %60, i32* %arrayidx49, align 4
  %61 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 484026323, i32 1617204548
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1306139528, i32 1617204548
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1292031383, i32 2016218848
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 30559338, i32 2016218848
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call53 = call i64 @strlen(i8* noundef nonnull %0) #7
  %99 = add i64 %call53, -1
  %arrayidx55 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %99
  %100 = load i8, i8* %arrayidx55, align 1
  %cmp58 = icmp sgt i8 %100, 96
  %101 = select i1 %cmp58, i32 315344879, i32 -2018595667
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 741080175, i32 459313381
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call61 = call i64 @strlen(i8* noundef nonnull %0) #7
  %111 = add i64 %call61, -1
  %arrayidx63 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %111
  %112 = load i8, i8* %arrayidx63, align 1
  %cmp66 = icmp slt i8 %112, 123
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1067388481, i32 459313381
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %122 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1649988709, i32 -2018595667
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call69 = call i64 @strlen(i8* noundef nonnull %0) #7
  %123 = add i64 %call69, -1
  %arrayidx71 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %123
  %124 = load i8, i8* %arrayidx71, align 1
  %125 = add i8 %124, -32
  store i8 %125, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %call82 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv83 = trunc i64 %call82 to i32
  %idxprom84 = sext i32 %num.0 to i64
  %arrayidx85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %conv83, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88.not = icmp sgt i32 %i86.0, %num.0
  %126 = select i1 %cmp88.not, i32 1464089735, i32 -561379988
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -442416813, i32 -974666464
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = add i32 %i86.0, -1
  %idxprom92 = sext i32 %136 to i64
  %arrayidx93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom92
  %137 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %137 to i64
  %arrayidx95 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom94
  %138 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext %138)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom98 = sext i32 %i86.0 to i64
  %arrayidx99 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom98
  %139 = load i32, i32* %arrayidx99, align 4
  %140 = sub i32 %139, %137
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %140)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1062379413, i32 -974666464
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %150 = add i32 %i86.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %152 = add i32 %i86.0, -1
  %idxprom92alteredBB = sext i32 %152 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %153 = load i32, i32* %arrayidx93alteredBB, align 4
  %idxprom94alteredBB = sext i32 %153 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom94alteredBB
  %154 = load i8, i8* %arrayidx95alteredBB, align 1
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8 signext %154)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom98alteredBB = sext i32 %i86.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %155 = load i32, i32* %arrayidx99alteredBB, align 4
  %156 = sub i32 %155, %153
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97alteredBB, i32 %156)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1305505389, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1305505389, label %first
    i32 1765693145, label %originalBB
    i32 -581705854, label %originalBBpart2
    i32 -1806880406, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1765693145, i32 -1806880406
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -581705854, i32 -1806880406
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1765693145, %originalBBalteredBB ]
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
