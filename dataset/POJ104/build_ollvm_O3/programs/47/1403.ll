; ModuleID = 'build_ollvm/programs/47/1403.ll'
source_filename = "source-C-CXX/47/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %seperate = alloca [9 x [9 x i32]], align 16
  %a = alloca [9 x [9 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1886084897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1886084897, label %for.cond
    i32 499677327, label %for.body
    i32 -812479016, label %for.cond3
    i32 395764064, label %for.body5
    i32 -1412978533, label %for.cond6
    i32 -1490829733, label %originalBB
    i32 -1114864175, label %originalBBpart2
    i32 395895632, label %for.body8
    i32 -1475110131, label %for.inc
    i32 928808265, label %for.end
    i32 -170283225, label %originalBB165
    i32 670464124, label %originalBBpart2167
    i32 -997576785, label %for.inc41
    i32 -1000762834, label %for.end43
    i32 1955279511, label %for.cond44
    i32 -1557123934, label %for.body46
    i32 -20861959, label %for.cond47
    i32 1558787942, label %originalBB169
    i32 -2007839013, label %originalBBpart2171
    i32 1821550198, label %for.body49
    i32 1733787708, label %for.inc133
    i32 -1814839016, label %for.end135
    i32 846540270, label %originalBB173
    i32 290550678, label %originalBBpart2175
    i32 417030475, label %for.inc136
    i32 1899023095, label %for.end138
    i32 -376764623, label %for.inc139
    i32 1468083196, label %originalBB177
    i32 1127474330, label %originalBBpart2191
    i32 -1432510248, label %for.end141
    i32 1989781587, label %originalBB193
    i32 -311446508, label %originalBBpart2195
    i32 -1181081826, label %for.cond142
    i32 -479471204, label %for.body144
    i32 813240869, label %for.cond145
    i32 -1612405168, label %for.body147
    i32 994517957, label %originalBB197
    i32 2085249806, label %originalBBpart2199
    i32 -620156920, label %for.inc154
    i32 -1868710713, label %for.end156
    i32 1808192897, label %for.inc162
    i32 590338358, label %for.end164
    i32 -1330172258, label %originalBBalteredBB
    i32 -346969380, label %originalBB165alteredBB
    i32 -233306903, label %originalBB169alteredBB
    i32 1044455523, label %originalBB173alteredBB
    i32 -1893979968, label %originalBB177alteredBB
    i32 605757991, label %originalBB193alteredBB
    i32 -1083005656, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc162, %for.end156, %for.inc154, %originalBBpart2199, %originalBB197, %for.body147, %for.cond145, %for.body144, %for.cond142, %originalBBpart2195, %originalBB193, %for.end141, %originalBBpart2191, %originalBB177, %for.inc139, %for.end138, %for.inc136, %originalBBpart2175, %originalBB173, %for.end135, %for.inc133, %for.body49, %originalBBpart2171, %originalBB169, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc162 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond145 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end138 ], [ %105, %for.inc136 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %.neg68, %for.inc41 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %for.end156 ], [ %164, %for.inc154 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond145 ], [ 0, %for.body144 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end135 ], [ %86, %for.inc133 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB197alteredBB ], [ %days.0, %originalBB193alteredBB ], [ %166, %originalBB177alteredBB ], [ %days.0, %originalBB173alteredBB ], [ %days.0, %originalBB169alteredBB ], [ %days.0, %originalBB165alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.inc162 ], [ %days.0, %for.end156 ], [ %days.0, %for.inc154 ], [ %days.0, %originalBBpart2199 ], [ %days.0, %originalBB197 ], [ %days.0, %for.body147 ], [ %days.0, %for.cond145 ], [ %days.0, %for.body144 ], [ %days.0, %for.cond142 ], [ %days.0, %originalBBpart2195 ], [ %days.0, %originalBB193 ], [ %days.0, %for.end141 ], [ %days.0, %originalBBpart2191 ], [ %115, %originalBB177 ], [ %days.0, %for.inc139 ], [ %days.0, %for.end138 ], [ %days.0, %for.inc136 ], [ %days.0, %originalBBpart2175 ], [ %days.0, %originalBB173 ], [ %days.0, %for.end135 ], [ %days.0, %for.inc133 ], [ %days.0, %for.body49 ], [ %days.0, %originalBBpart2171 ], [ %days.0, %originalBB169 ], [ %days.0, %for.cond47 ], [ %days.0, %for.body46 ], [ %days.0, %for.cond44 ], [ %days.0, %for.end43 ], [ %days.0, %for.inc41 ], [ %days.0, %originalBBpart2167 ], [ %days.0, %originalBB165 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %for.body8 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond6 ], [ %days.0, %for.body5 ], [ %days.0, %for.cond3 ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 994517957, %originalBB197alteredBB ], [ 1989781587, %originalBB193alteredBB ], [ 1468083196, %originalBB177alteredBB ], [ 846540270, %originalBB173alteredBB ], [ 1558787942, %originalBB169alteredBB ], [ -170283225, %originalBB165alteredBB ], [ -1490829733, %originalBBalteredBB ], [ -1181081826, %for.inc162 ], [ 1808192897, %for.end156 ], [ 813240869, %for.inc154 ], [ -620156920, %originalBBpart2199 ], [ %163, %originalBB197 ], [ %153, %for.body147 ], [ %144, %for.cond145 ], [ 813240869, %for.body144 ], [ %143, %for.cond142 ], [ -1181081826, %originalBBpart2195 ], [ %142, %originalBB193 ], [ %133, %for.end141 ], [ 1886084897, %originalBBpart2191 ], [ %124, %originalBB177 ], [ %114, %for.inc139 ], [ -376764623, %for.end138 ], [ 1955279511, %for.inc136 ], [ 417030475, %originalBBpart2175 ], [ %104, %originalBB173 ], [ %95, %for.end135 ], [ -20861959, %for.inc133 ], [ 1733787708, %for.body49 ], [ %64, %originalBBpart2171 ], [ %63, %originalBB169 ], [ %54, %for.cond47 ], [ -20861959, %for.body46 ], [ %45, %for.cond44 ], [ 1955279511, %for.end43 ], [ -812479016, %for.inc41 ], [ -997576785, %originalBBpart2167 ], [ %44, %originalBB165 ], [ %35, %for.end ], [ -1412978533, %for.inc ], [ -1475110131, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond6 ], [ -1412978533, %for.body5 ], [ %4, %for.cond3 ], [ -812479016, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %days.0, %2
  %3 = select i1 %cmp, i32 499677327, i32 -1432510248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 9
  %4 = select i1 %cmp4, i32 395764064, i32 -1000762834
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
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
  %13 = select i1 %12, i32 -1490829733, i32 -1330172258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1114864175, i32 -1330172258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 395895632, i32 928808265
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %24, 1
  %25 = shl i32 %24, 3
  %div = sdiv i32 %25, 8
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom, i64 %idxprom10
  store i32 %div, i32* %arrayidx32, align 4
  store i32 %mul, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -170283225, i32 -346969380
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 670464124, i32 -346969380
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 9
  %45 = select i1 %cmp45, i32 -1557123934, i32 1899023095
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1558787942, i32 -233306903
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2007839013, i32 -233306903
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %64 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1821550198, i32 -1814839016
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom50, i64 %idxprom52
  %65 = load i32, i32* %arrayidx53, align 4
  %66 = add i32 %i.0, 1
  %idxprom54 = sext i32 %66 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom52
  %67 = load i32, i32* %arrayidx57, align 4
  %68 = add i32 %67, %65
  store i32 %68, i32* %arrayidx57, align 4
  %69 = add i32 %i.0, -1
  %idxprom64 = sext i32 %69 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom52
  %70 = load i32, i32* %arrayidx67, align 4
  %71 = add i32 %70, %65
  store i32 %71, i32* %arrayidx67, align 4
  %72 = add i32 %j.0, 1
  %idxprom77 = sext i32 %72 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom77
  %73 = load i32, i32* %arrayidx78, align 4
  %74 = add i32 %73, %65
  store i32 %74, i32* %arrayidx78, align 4
  %75 = add i32 %j.0, -1
  %idxprom88 = sext i32 %75 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom88
  %76 = load i32, i32* %arrayidx89, align 4
  %77 = add i32 %76, %65
  store i32 %77, i32* %arrayidx89, align 4
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom88
  %78 = load i32, i32* %arrayidx100, align 4
  %79 = add i32 %78, %65
  store i32 %79, i32* %arrayidx100, align 4
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom77
  %80 = load i32, i32* %arrayidx111, align 4
  %81 = add i32 %80, %65
  store i32 %81, i32* %arrayidx111, align 4
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom77
  %82 = load i32, i32* %arrayidx121, align 4
  %83 = add i32 %82, %65
  store i32 %83, i32* %arrayidx121, align 4
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom88
  %84 = load i32, i32* %arrayidx131, align 4
  %85 = add i32 %84, %65
  store i32 %85, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 846540270, i32 1044455523
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 290550678, i32 1044455523
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1468083196, i32 -1893979968
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %115 = add i32 %days.0, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1127474330, i32 -1893979968
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1989781587, i32 605757991
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -311446508, i32 605757991
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %i.0, 9
  %143 = select i1 %cmp143, i32 -479471204, i32 590338358
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp slt i32 %j.0, 8
  %144 = select i1 %cmp146, i32 -1612405168, i32 -1868710713
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 994517957, i32 -1083005656
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %154 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2085249806, i32 -1083005656
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom157, i64 8
  %165 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %days.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %i.0 to i64
  %idxprom150alteredBB = sext i32 %j.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148alteredBB, i64 %idxprom150alteredBB
  %167 = load i32, i32* %arrayidx151alteredBB, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
