; ModuleID = 'build_ollvm/programs/24/407.ll'
source_filename = "source-C-CXX/24/407.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [40 x i8], align 16
  %b = alloca [40 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [40 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  store i8 49, i8* %0, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx49 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1760784131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1760784131, label %for.cond
    i32 284351826, label %for.body
    i32 -117896198, label %for.cond1
    i32 1557523468, label %for.body3
    i32 -2043860669, label %if.then
    i32 2006066334, label %if.end
    i32 1973194489, label %for.inc
    i32 1337108863, label %for.end
    i32 -1208131448, label %originalBB
    i32 1380064044, label %originalBBpart2
    i32 311797984, label %for.cond12
    i32 -242768967, label %for.body14
    i32 1985467313, label %if.then18
    i32 -482595146, label %originalBB81
    i32 598603794, label %originalBBpart2115
    i32 -1869922023, label %if.end30
    i32 614264776, label %for.inc31
    i32 -404357207, label %for.end32
    i32 83994490, label %if.then35
    i32 1485438820, label %for.cond36
    i32 1036214958, label %originalBB117
    i32 1891174565, label %originalBBpart2119
    i32 1930654596, label %for.body38
    i32 -280717565, label %for.inc45
    i32 125452962, label %for.end47
    i32 606046483, label %if.else
    i32 -1949459051, label %for.cond54
    i32 -1925170599, label %originalBB121
    i32 -786966919, label %originalBBpart2123
    i32 579046164, label %for.body56
    i32 909694983, label %originalBB125
    i32 1653167039, label %originalBBpart2146
    i32 -837026999, label %for.inc64
    i32 -1105025866, label %for.end66
    i32 1570402063, label %originalBB148
    i32 -499827623, label %originalBBpart2150
    i32 1506541623, label %if.end67
    i32 -1613080378, label %originalBB152
    i32 -668355213, label %originalBBpart2154
    i32 221675237, label %for.inc68
    i32 -1852417012, label %for.end70
    i32 678634655, label %originalBB156
    i32 1948887098, label %originalBBpart2158
    i32 -1634623599, label %originalBBalteredBB
    i32 1674629664, label %originalBB81alteredBB
    i32 876010240, label %originalBB117alteredBB
    i32 -1490034916, label %originalBB121alteredBB
    i32 -742112928, label %originalBB125alteredBB
    i32 -88187886, label %originalBB148alteredBB
    i32 1633559191, label %originalBB152alteredBB
    i32 -989219081, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB156, %for.end70, %for.inc68, %originalBBpart2154, %originalBB152, %if.end67, %originalBBpart2150, %originalBB148, %for.end66, %for.inc64, %originalBBpart2146, %originalBB125, %for.body56, %originalBBpart2123, %originalBB121, %for.cond54, %if.else, %for.end47, %for.inc45, %for.body38, %originalBBpart2119, %originalBB117, %for.cond36, %if.then35, %for.end32, %for.inc31, %if.end30, %originalBBpart2115, %originalBB81, %if.then18, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end70 ], [ %158, %for.inc68 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond54 ], [ %i.0, %if.else ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %177, %originalBBalteredBB ], [ %k.0, %originalBB156 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end66 ], [ %.neg35, %for.inc64 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond54 ], [ 1, %if.else ], [ %k.0, %for.end47 ], [ %79, %for.inc45 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond36 ], [ 0, %if.then35 ], [ %k.0, %for.end32 ], [ %55, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then18 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 678634655, %originalBB156alteredBB ], [ -1613080378, %originalBB152alteredBB ], [ 1570402063, %originalBB148alteredBB ], [ 909694983, %originalBB125alteredBB ], [ -1925170599, %originalBB121alteredBB ], [ 1036214958, %originalBB117alteredBB ], [ -482595146, %originalBB81alteredBB ], [ -1208131448, %originalBBalteredBB ], [ %176, %originalBB156 ], [ %167, %for.end70 ], [ -1760784131, %for.inc68 ], [ 221675237, %originalBBpart2154 ], [ %157, %originalBB152 ], [ %148, %if.end67 ], [ 1506541623, %originalBBpart2150 ], [ %139, %originalBB148 ], [ %130, %for.end66 ], [ -1949459051, %for.inc64 ], [ -837026999, %originalBBpart2146 ], [ %121, %originalBB125 ], [ %109, %for.body56 ], [ %100, %originalBBpart2123 ], [ %99, %originalBB121 ], [ %90, %for.cond54 ], [ -1949459051, %if.else ], [ 1506541623, %for.end47 ], [ 1485438820, %for.inc45 ], [ -280717565, %for.body38 ], [ %76, %originalBBpart2119 ], [ %75, %originalBB117 ], [ %66, %for.cond36 ], [ 1485438820, %if.then35 ], [ %57, %for.end32 ], [ 311797984, %for.inc31 ], [ 614264776, %if.end30 ], [ -1869922023, %originalBBpart2115 ], [ %54, %originalBB81 ], [ %40, %if.then18 ], [ %31, %for.body14 ], [ %29, %for.cond12 ], [ 311797984, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.end ], [ -117896198, %for.inc ], [ 1973194489, %if.end ], [ 1337108863, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ -117896198, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 284351826, i32 -1852417012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 40
  %4 = select i1 %cmp2, i32 1557523468, i32 1337108863
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %5, 0
  %6 = select i1 %cmp5, i32 -2043860669, i32 2006066334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %8 = shl nsw i32 %conv8, 1
  %mul = add nsw i32 %8, -96
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %mul, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1208131448, i32 -1634623599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, -1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1380064044, i32 -1634623599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %k.0, 0
  %29 = select i1 %cmp13, i32 -242768967, i32 -404357207
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %30, 9
  %31 = select i1 %cmp17, i32 1985467313, i32 -1869922023
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -482595146, i32 1674629664
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom19
  %41 = load i32, i32* %arrayidx20, align 4
  %42 = add i32 %41, -10
  store i32 %42, i32* %arrayidx20, align 4
  %43 = add i32 %k.0, -1
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx26, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 598603794, i32 1674629664
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %55 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx49, align 16
  %cmp34 = icmp slt i32 %56, 10
  %57 = select i1 %cmp34, i32 83994490, i32 606046483
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1036214958, i32 876010240
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %j.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1891174565, i32 876010240
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %76 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1930654596, i32 125452962
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom39
  %77 = load i32, i32* %arrayidx40, align 4
  %78 = trunc i32 %77 to i8
  %conv42 = add i8 %78, 48
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom39
  store i8 %conv42, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 49, i8* %0, align 16
  %80 = load i32, i32* %arrayidx49, align 16
  %81 = trunc i32 %80 to i8
  %conv52 = add i8 %81, 38
  store i8 %conv52, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1925170599, i32 -1490034916
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, %j.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -786966919, i32 -1490034916
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %100 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 579046164, i32 -1105025866
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 909694983, i32 -742112928
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom57
  %110 = load i32, i32* %arrayidx58, align 4
  %111 = trunc i32 %110 to i8
  %conv60 = add i8 %111, 48
  %112 = add i32 %k.0, 1
  %idxprom62 = sext i32 %112 to i64
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom62
  store i8 %conv60, i8* %arrayidx63, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1653167039, i32 -742112928
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1570402063, i32 -88187886
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -499827623, i32 -88187886
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1613080378, i32 1633559191
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -668355213, i32 1633559191
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 678634655, i32 -989219081
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1948887098, i32 -989219081
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %178 = load i32, i32* %arrayidx20alteredBB, align 4
  %179 = add i32 %178, -10
  store i32 %179, i32* %arrayidx20alteredBB, align 4
  %180 = add i32 %k.0, -1
  %idxprom25alteredBB = sext i32 %180 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %181 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg34 = add i32 %181, 1
  store i32 %.neg34, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %k.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %182 = load i32, i32* %arrayidx58alteredBB, align 4
  %183 = trunc i32 %182 to i8
  %conv60alteredBB = add i8 %183, 48
  %.neg = add i32 %k.0, 1
  %idxprom62alteredBB = sext i32 %.neg to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
