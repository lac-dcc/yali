; ModuleID = 'build_ollvm/programs/47/676.ll'
source_filename = "source-C-CXX/47/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %dish = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %dish to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %dish, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %dish, i64 0, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %arraydecay5, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -537371548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -537371548, label %for.cond
    i32 -1737836731, label %for.body
    i32 795175948, label %for.cond6
    i32 491292837, label %originalBB
    i32 1882282357, label %originalBBpart2
    i32 -1193267237, label %for.body8
    i32 -614168948, label %if.then
    i32 -2078443971, label %originalBB62
    i32 -2057231498, label %originalBBpart2128
    i32 -965287266, label %if.end
    i32 491421284, label %originalBB130
    i32 1489497024, label %originalBBpart2132
    i32 -1668914151, label %for.inc
    i32 2124360932, label %for.end
    i32 2042197172, label %for.cond30
    i32 1456170022, label %originalBB134
    i32 -430516997, label %originalBBpart2136
    i32 1802512740, label %for.body32
    i32 -40373616, label %for.inc33
    i32 -349201753, label %originalBB138
    i32 392536513, label %originalBBpart2142
    i32 177665667, label %for.end37
    i32 1968466545, label %for.inc42
    i32 -627637850, label %originalBB144
    i32 1406571355, label %originalBBpart2149
    i32 1401575311, label %for.end44
    i32 1396876337, label %for.cond45
    i32 1415038569, label %originalBB151
    i32 968150261, label %originalBBpart2153
    i32 -265858148, label %for.body47
    i32 84313550, label %if.then50
    i32 1225220655, label %originalBB155
    i32 653232527, label %originalBBpart2157
    i32 478760360, label %if.else
    i32 940694447, label %if.end58
    i32 1876341431, label %for.inc59
    i32 1190395644, label %for.end61
    i32 -691741127, label %originalBB159
    i32 -97414417, label %originalBBpart2161
    i32 1880669961, label %originalBBalteredBB
    i32 -1635538043, label %originalBB62alteredBB
    i32 -1664602685, label %originalBB130alteredBB
    i32 -1591413342, label %originalBB134alteredBB
    i32 -580025158, label %originalBB138alteredBB
    i32 1457192595, label %originalBB144alteredBB
    i32 -1216993215, label %originalBB151alteredBB
    i32 229713551, label %originalBB155alteredBB
    i32 466512974, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB159, %for.end61, %for.inc59, %if.end58, %if.else, %originalBBpart2157, %originalBB155, %if.then50, %for.body47, %originalBBpart2153, %originalBB151, %for.cond45, %for.end44, %originalBBpart2149, %originalBB144, %for.inc42, %for.end37, %originalBBpart2142, %originalBB138, %for.inc33, %for.body32, %originalBBpart2136, %originalBB134, %for.cond30, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB62, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %219, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end61 ], [ %180, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then50 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2149 ], [ %129, %originalBB144 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %218, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then50 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2142 ], [ %.neg, %originalBB138 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond30 ], [ 0, %for.end ], [ %81, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %incdec.ptr35alteredBB, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB159 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.then50 ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc42 ], [ %arraydecay, %for.end37 ], [ %p.0, %originalBBpart2142 ], [ %incdec.ptr35, %originalBB138 ], [ %p.0, %for.inc33 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.cond30 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %incdec.ptr36alteredBB, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB159 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end58 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %if.then50 ], [ %q.0, %for.body47 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end44 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB144 ], [ %q.0, %for.inc42 ], [ %arraydecay5, %for.end37 ], [ %q.0, %originalBBpart2142 ], [ %incdec.ptr36, %originalBB138 ], [ %q.0, %for.inc33 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.cond30 ], [ %arraydecay5, %for.end ], [ %incdec.ptr25, %for.inc ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB62 ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond6 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -691741127, %originalBB159alteredBB ], [ 1225220655, %originalBB155alteredBB ], [ 1415038569, %originalBB151alteredBB ], [ -627637850, %originalBB144alteredBB ], [ -349201753, %originalBB138alteredBB ], [ 1456170022, %originalBB134alteredBB ], [ 491421284, %originalBB130alteredBB ], [ -2078443971, %originalBB62alteredBB ], [ 491292837, %originalBBalteredBB ], [ %198, %originalBB159 ], [ %189, %for.end61 ], [ 1396876337, %for.inc59 ], [ 1876341431, %if.end58 ], [ 940694447, %if.else ], [ 940694447, %originalBBpart2157 ], [ %178, %originalBB155 ], [ %168, %if.then50 ], [ %159, %for.body47 ], [ %157, %originalBBpart2153 ], [ %156, %originalBB151 ], [ %147, %for.cond45 ], [ 1396876337, %for.end44 ], [ -537371548, %originalBBpart2149 ], [ %138, %originalBB144 ], [ %128, %for.inc42 ], [ 1968466545, %for.end37 ], [ 2042197172, %originalBBpart2142 ], [ %119, %originalBB138 ], [ %110, %for.inc33 ], [ -40373616, %for.body32 ], [ %100, %originalBBpart2136 ], [ %99, %originalBB134 ], [ %90, %for.cond30 ], [ 2042197172, %for.end ], [ 795175948, %for.inc ], [ -1668914151, %originalBBpart2132 ], [ %80, %originalBB130 ], [ %71, %if.end ], [ -965287266, %originalBBpart2128 ], [ %62, %originalBB62 ], [ %34, %if.then ], [ %25, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond6 ], [ 795175948, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1737836731, i32 1401575311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 491292837, i32 1880669961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 81
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1882282357, i32 1880669961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1193267237, i32 2124360932
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %p.0, align 4
  %cmp9.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp9.not, i32 -965287266, i32 -614168948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2078443971, i32 -1635538043
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %35 = load i32, i32* %p.0, align 4
  %mul = shl nsw i32 %35, 1
  %36 = load i32, i32* %q.0, align 4
  %37 = add i32 %36, %mul
  store i32 %37, i32* %q.0, align 4
  %add.ptr = getelementptr inbounds i32, i32* %q.0, i64 -1
  %38 = load i32, i32* %add.ptr, align 4
  %39 = add i32 %38, %35
  store i32 %39, i32* %add.ptr, align 4
  %add.ptr11 = getelementptr inbounds i32, i32* %q.0, i64 1
  %40 = load i32, i32* %add.ptr11, align 4
  %41 = add i32 %40, %35
  store i32 %41, i32* %add.ptr11, align 4
  %add.ptr13 = getelementptr inbounds i32, i32* %q.0, i64 -9
  %42 = load i32, i32* %add.ptr13, align 4
  %43 = add i32 %42, %35
  store i32 %43, i32* %add.ptr13, align 4
  %add.ptr15 = getelementptr inbounds i32, i32* %q.0, i64 9
  %44 = load i32, i32* %add.ptr15, align 4
  %45 = add i32 %44, %35
  store i32 %45, i32* %add.ptr15, align 4
  %add.ptr17 = getelementptr inbounds i32, i32* %q.0, i64 -10
  %46 = load i32, i32* %add.ptr17, align 4
  %47 = add i32 %46, %35
  store i32 %47, i32* %add.ptr17, align 4
  %add.ptr19 = getelementptr inbounds i32, i32* %q.0, i64 10
  %48 = load i32, i32* %add.ptr19, align 4
  %49 = add i32 %48, %35
  store i32 %49, i32* %add.ptr19, align 4
  %add.ptr21 = getelementptr inbounds i32, i32* %q.0, i64 -8
  %50 = load i32, i32* %add.ptr21, align 4
  %51 = add i32 %50, %35
  store i32 %51, i32* %add.ptr21, align 4
  %add.ptr23 = getelementptr inbounds i32, i32* %q.0, i64 8
  %52 = load i32, i32* %add.ptr23, align 4
  %53 = add i32 %52, %35
  store i32 %53, i32* %add.ptr23, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2057231498, i32 -1635538043
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 491421284, i32 -1664602685
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1489497024, i32 -1664602685
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr25 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1456170022, i32 -1591413342
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -430516997, i32 -1591413342
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1802512740, i32 177665667
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %101 = load i32, i32* %q.0, align 4
  store i32 %101, i32* %p.0, align 4
  store i32 0, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -349201753, i32 -580025158
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %incdec.ptr35 = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr36 = getelementptr inbounds i32, i32* %q.0, i64 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 392536513, i32 -580025158
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -627637850, i32 1457192595
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1406571355, i32 1457192595
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1415038569, i32 -1216993215
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 81
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 968150261, i32 -1216993215
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %157 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -265858148, i32 1190395644
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %rem = srem i32 %158, 9
  %cmp49 = icmp eq i32 %rem, 0
  %159 = select i1 %cmp49, i32 84313550, i32 478760360
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1225220655, i32 229713551
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  %169 = load i32, i32* %add.ptr51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 653232527, i32 229713551
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext54 = sext i32 %i.0 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext54
  %179 = load i32, i32* %add.ptr55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -691741127, i32 466512974
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -97414417, i32 466512974
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %p.0, align 4
  %mulalteredBB = shl nsw i32 %199, 1
  %200 = load i32, i32* %q.0, align 4
  %201 = add i32 %200, %mulalteredBB
  store i32 %201, i32* %q.0, align 4
  %add.ptralteredBB = getelementptr inbounds i32, i32* %q.0, i64 -1
  %202 = load i32, i32* %add.ptralteredBB, align 4
  %203 = add i32 %202, %199
  store i32 %203, i32* %add.ptralteredBB, align 4
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  %204 = load i32, i32* %add.ptr11alteredBB, align 4
  %205 = add i32 %204, %199
  store i32 %205, i32* %add.ptr11alteredBB, align 4
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %q.0, i64 -9
  %206 = load i32, i32* %add.ptr13alteredBB, align 4
  %207 = add i32 %206, %199
  store i32 %207, i32* %add.ptr13alteredBB, align 4
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %q.0, i64 9
  %208 = load i32, i32* %add.ptr15alteredBB, align 4
  %209 = add i32 %208, %199
  store i32 %209, i32* %add.ptr15alteredBB, align 4
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %q.0, i64 -10
  %210 = load i32, i32* %add.ptr17alteredBB, align 4
  %211 = add i32 %210, %199
  store i32 %211, i32* %add.ptr17alteredBB, align 4
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %q.0, i64 10
  %212 = load i32, i32* %add.ptr19alteredBB, align 4
  %213 = add i32 %212, %199
  store i32 %213, i32* %add.ptr19alteredBB, align 4
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %q.0, i64 -8
  %214 = load i32, i32* %add.ptr21alteredBB, align 4
  %215 = add i32 %214, %199
  store i32 %215, i32* %add.ptr21alteredBB, align 4
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %q.0, i64 8
  %216 = load i32, i32* %add.ptr23alteredBB, align 4
  %217 = add i32 %216, %199
  store i32 %217, i32* %add.ptr23alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  %incdec.ptr35alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr36alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.extalteredBB
  %220 = load i32, i32* %add.ptr51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
