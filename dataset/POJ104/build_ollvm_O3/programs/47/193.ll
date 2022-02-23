; ModuleID = 'build_ollvm/programs/47/193.ll'
source_filename = "source-C-CXX/47/193.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_193.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %cmp128 = icmp eq i32 %n, 0
  %0 = select i1 %cmp128, i32 -1327070618, i32 -2103129774
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1111471068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1111471068, label %first
    i32 -896262223, label %if.then
    i32 1388355352, label %for.cond
    i32 1924534666, label %originalBB
    i32 -371129876, label %originalBBpart2
    i32 1857287831, label %for.body
    i32 -843644296, label %for.cond2
    i32 1768625231, label %for.body4
    i32 107910836, label %originalBB159
    i32 -1162306832, label %originalBBpart2161
    i32 -516293258, label %if.then8
    i32 528450902, label %originalBB163
    i32 1468426657, label %originalBBpart2315
    i32 1350529297, label %if.end
    i32 2043666857, label %for.inc
    i32 -87693671, label %for.end
    i32 118913181, label %for.inc100
    i32 -303003717, label %originalBB317
    i32 411298202, label %originalBBpart2325
    i32 -1677284819, label %for.end102
    i32 603377550, label %for.cond103
    i32 -2095681806, label %for.body105
    i32 1939604633, label %originalBB327
    i32 456796849, label %originalBBpart2329
    i32 -1587570507, label %for.cond106
    i32 1807087168, label %originalBB331
    i32 -750604867, label %originalBBpart2333
    i32 -453088002, label %for.body108
    i32 291030159, label %originalBB335
    i32 1429896044, label %originalBBpart2337
    i32 -1387453056, label %for.inc121
    i32 -361811284, label %for.end123
    i32 -1505480784, label %for.inc124
    i32 1365343277, label %for.end126
    i32 1008097617, label %if.else
    i32 -1327070618, label %if.then129
    i32 -1843323113, label %for.cond130
    i32 -48563982, label %for.body132
    i32 -1051581305, label %for.cond133
    i32 -1694341155, label %for.body135
    i32 -950176465, label %if.then137
    i32 -115054944, label %if.else142
    i32 1993188009, label %if.end149
    i32 806056390, label %for.inc150
    i32 -327008330, label %for.end152
    i32 -1534865146, label %for.inc154
    i32 1221109735, label %for.end156
    i32 -2103129774, label %if.end157
    i32 -2060122772, label %originalBB339
    i32 -1497732550, label %originalBBpart2341
    i32 657466591, label %if.end158
    i32 -1195002304, label %originalBBalteredBB
    i32 -1500233485, label %originalBB159alteredBB
    i32 -1962859662, label %originalBB163alteredBB
    i32 -1187997111, label %originalBB317alteredBB
    i32 1660236949, label %originalBB327alteredBB
    i32 -932209323, label %originalBB331alteredBB
    i32 403749664, label %originalBB335alteredBB
    i32 -1076459945, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB317alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2341, %originalBB339, %if.end157, %for.end156, %for.inc154, %for.end152, %for.inc150, %if.end149, %if.else142, %if.then137, %for.body135, %for.cond133, %for.body132, %for.cond130, %if.then129, %if.else, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2337, %originalBB335, %for.body108, %originalBBpart2333, %originalBB331, %for.cond106, %originalBBpart2329, %originalBB327, %for.body105, %for.cond103, %for.end102, %originalBBpart2325, %originalBB317, %for.inc100, %for.end, %for.inc, %if.end, %originalBBpart2315, %originalBB163, %if.then8, %originalBBpart2161, %originalBB159, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %208, %originalBB317alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end157 ], [ %i.0, %for.end156 ], [ %167, %for.inc154 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.else142 ], [ %i.0, %if.then137 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ 0, %if.then129 ], [ %i.0, %if.else ], [ %i.0, %for.end126 ], [ %160, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %i.0, %originalBBpart2325 ], [ %.neg110, %originalBB317 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ 0, %originalBB327alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %if.end157 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end152 ], [ %166, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %if.else142 ], [ %j.0, %if.then137 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ 0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %if.then129 ], [ %j.0, %if.else ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %159, %for.inc121 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2329 ], [ 0, %originalBB327 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB317 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end ], [ %.neg111, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060122772, %originalBB339alteredBB ], [ 291030159, %originalBB335alteredBB ], [ 1807087168, %originalBB331alteredBB ], [ 1939604633, %originalBB327alteredBB ], [ -303003717, %originalBB317alteredBB ], [ 528450902, %originalBB163alteredBB ], [ 107910836, %originalBB159alteredBB ], [ 1924534666, %originalBBalteredBB ], [ 657466591, %originalBBpart2341 ], [ %185, %originalBB339 ], [ %176, %if.end157 ], [ -2103129774, %for.end156 ], [ -1843323113, %for.inc154 ], [ -1534865146, %for.end152 ], [ -1051581305, %for.inc150 ], [ 806056390, %if.end149 ], [ 1993188009, %if.else142 ], [ 1993188009, %if.then137 ], [ %163, %for.body135 ], [ %162, %for.cond133 ], [ -1051581305, %for.body132 ], [ %161, %for.cond130 ], [ -1843323113, %if.then129 ], [ %0, %if.else ], [ 657466591, %for.end126 ], [ 603377550, %for.inc124 ], [ -1505480784, %for.end123 ], [ -1587570507, %for.inc121 ], [ -1387453056, %originalBBpart2337 ], [ %158, %originalBB335 ], [ %148, %for.body108 ], [ %139, %originalBBpart2333 ], [ %138, %originalBB331 ], [ %129, %for.cond106 ], [ -1587570507, %originalBBpart2329 ], [ %120, %originalBB327 ], [ %111, %for.body105 ], [ %102, %for.cond103 ], [ 603377550, %for.end102 ], [ 1388355352, %originalBBpart2325 ], [ %101, %originalBB317 ], [ %92, %for.inc100 ], [ 118913181, %for.end ], [ -843644296, %for.inc ], [ 2043666857, %if.end ], [ 1350529297, %originalBBpart2315 ], [ %83, %originalBB163 ], [ %51, %if.then8 ], [ %42, %originalBBpart2161 ], [ %41, %originalBB159 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -843644296, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 1388355352, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -896262223, i32 1008097617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1924534666, i32 -1195002304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 8
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -371129876, i32 -1195002304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1857287831, i32 -1677284819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 8
  %22 = select i1 %cmp3, i32 1768625231, i32 -87693671
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 107910836, i32 -1500233485
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %32, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1162306832, i32 -1500233485
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -516293258, i32 1350529297
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 528450902, i32 -1962859662
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %mul = shl nsw i32 %52, 1
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9, i64 %idxprom11
  %53 = load i32, i32* %arrayidx16, align 4
  %54 = add i32 %53, %mul
  store i32 %54, i32* %arrayidx16, align 4
  %55 = add i32 %j.0, 1
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9, i64 %idxprom24
  %56 = load i32, i32* %arrayidx25, align 4
  %57 = add i32 %56, %52
  store i32 %57, i32* %arrayidx25, align 4
  %58 = add i32 %j.0, -1
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9, i64 %idxprom33
  %59 = load i32, i32* %arrayidx34, align 4
  %60 = add i32 %59, %52
  store i32 %60, i32* %arrayidx34, align 4
  %61 = add i32 %i.0, 1
  %idxprom41 = sext i32 %61 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41, i64 %idxprom11
  %62 = load i32, i32* %arrayidx44, align 4
  %63 = add i32 %62, %52
  store i32 %63, i32* %arrayidx44, align 4
  %64 = add i32 %i.0, -1
  %idxprom51 = sext i32 %64 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom51, i64 %idxprom11
  %65 = load i32, i32* %arrayidx54, align 4
  %66 = add i32 %65, %52
  store i32 %66, i32* %arrayidx54, align 4
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom51, i64 %idxprom24
  %67 = load i32, i32* %arrayidx65, align 4
  %68 = add i32 %67, %52
  store i32 %68, i32* %arrayidx65, align 4
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41, i64 %idxprom33
  %69 = load i32, i32* %arrayidx76, align 4
  %70 = add i32 %69, %52
  store i32 %70, i32* %arrayidx76, align 4
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41, i64 %idxprom24
  %71 = load i32, i32* %arrayidx87, align 4
  %72 = add i32 %71, %52
  store i32 %72, i32* %arrayidx87, align 4
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom51, i64 %idxprom33
  %73 = load i32, i32* %arrayidx98, align 4
  %74 = add i32 %73, %52
  store i32 %74, i32* %arrayidx98, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1468426657, i32 -1962859662
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -303003717, i32 -1187997111
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %.neg110 = add i32 %i.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 411298202, i32 -1187997111
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, 9
  %102 = select i1 %cmp104, i32 -2095681806, i32 1365343277
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1939604633, i32 1660236949
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 456796849, i32 1660236949
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1807087168, i32 -932209323
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %j.0, 9
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -750604867, i32 -932209323
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %139 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -453088002, i32 -361811284
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 291030159, i32 403749664
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom109, i64 %idxprom111
  %149 = load i32, i32* %arrayidx112, align 4
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom109, i64 %idxprom111
  store i32 %149, i32* %arrayidx116, align 4
  store i32 0, i32* %arrayidx112, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1429896044, i32 403749664
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  tail call void @_Z1fi(i32 %1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, 9
  %161 = select i1 %cmp131, i32 -48563982, i32 1221109735
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %j.0, 9
  %162 = select i1 %cmp134, i32 -1694341155, i32 -327008330
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %cmp136 = icmp eq i32 %j.0, 0
  %163 = select i1 %cmp136, i32 -950176465, i32 -115054944
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom138, i64 %idxprom140
  %164 = load i32, i32* %arrayidx141, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %call143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom144, i64 %idxprom146
  %165 = load i32, i32* %arrayidx147, align 4
  %call148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %165)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %call153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2060122772, i32 -1076459945
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1497732550, i32 -1076459945
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %186 = load i32, i32* %arrayidx12alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %186, 1
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %187 = load i32, i32* %arrayidx16alteredBB, align 4
  %.neg = add i32 %mulalteredBB.neg.neg, %187
  store i32 %.neg, i32* %arrayidx16alteredBB, align 4
  %188 = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %188 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom24alteredBB
  %189 = load i32, i32* %arrayidx25alteredBB, align 4
  %190 = add i32 %189, %186
  store i32 %190, i32* %arrayidx25alteredBB, align 4
  %191 = add i32 %j.0, -1
  %idxprom33alteredBB = sext i32 %191 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom33alteredBB
  %192 = load i32, i32* %arrayidx34alteredBB, align 4
  %193 = add i32 %192, %186
  store i32 %193, i32* %arrayidx34alteredBB, align 4
  %194 = add i32 %i.0, 1
  %idxprom41alteredBB = sext i32 %194 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41alteredBB, i64 %idxprom11alteredBB
  %195 = load i32, i32* %arrayidx44alteredBB, align 4
  %196 = add i32 %195, %186
  store i32 %196, i32* %arrayidx44alteredBB, align 4
  %197 = add i32 %i.0, -1
  %idxprom51alteredBB = sext i32 %197 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom51alteredBB, i64 %idxprom11alteredBB
  %198 = load i32, i32* %arrayidx54alteredBB, align 4
  %199 = add i32 %198, %186
  store i32 %199, i32* %arrayidx54alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom51alteredBB, i64 %idxprom24alteredBB
  %200 = load i32, i32* %arrayidx65alteredBB, align 4
  %201 = add i32 %200, %186
  store i32 %201, i32* %arrayidx65alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41alteredBB, i64 %idxprom33alteredBB
  %202 = load i32, i32* %arrayidx76alteredBB, align 4
  %203 = add i32 %202, %186
  store i32 %203, i32* %arrayidx76alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41alteredBB, i64 %idxprom24alteredBB
  %204 = load i32, i32* %arrayidx87alteredBB, align 4
  %205 = add i32 %204, %186
  store i32 %205, i32* %arrayidx87alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom51alteredBB, i64 %idxprom33alteredBB
  %206 = load i32, i32* %arrayidx98alteredBB, align 4
  %207 = add i32 %206, %186
  store i32 %207, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %idxprom111alteredBB = sext i32 %j.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  %209 = load i32, i32* %arrayidx112alteredBB, align 4
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  store i32 %209, i32* %arrayidx116alteredBB, align 4
  store i32 0, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %day, align 4
  call void @_Z1fi(i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_193.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
