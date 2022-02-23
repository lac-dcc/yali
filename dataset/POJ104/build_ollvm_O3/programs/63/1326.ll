; ModuleID = 'build_ollvm/programs/63/1326.ll'
source_filename = "source-C-CXX/63/1326.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x float], align 16
  %y = alloca [10 x float], align 16
  %z = alloca [10 x float], align 16
  %d = alloca [45 x float], align 16
  %name = alloca [45 x [3 x i32]], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 654781789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 654781789, label %for.cond
    i32 1281230677, label %for.body
    i32 231486085, label %originalBB
    i32 885200153, label %originalBBpart2
    i32 -1139473950, label %for.inc
    i32 -1015653303, label %for.end
    i32 1984319556, label %originalBB181
    i32 -141792074, label %originalBBpart2183
    i32 278875779, label %for.cond8
    i32 1964431213, label %for.body10
    i32 1346176208, label %originalBB185
    i32 -1699041593, label %originalBBpart2194
    i32 -1090553954, label %for.cond11
    i32 1164203408, label %originalBB196
    i32 1169414391, label %originalBBpart2198
    i32 -58565713, label %for.body13
    i32 1998461431, label %for.inc59
    i32 -153249999, label %for.end61
    i32 1687708489, label %originalBB200
    i32 -736211091, label %originalBBpart2202
    i32 -1197273637, label %for.inc62
    i32 1794113210, label %for.end64
    i32 -135929052, label %for.cond65
    i32 -1566676029, label %for.body68
    i32 404482454, label %for.cond69
    i32 210819022, label %originalBB204
    i32 -1719253690, label %originalBBpart2220
    i32 493745869, label %for.body73
    i32 953167915, label %if.then
    i32 -917540443, label %originalBB222
    i32 -1428706104, label %originalBBpart2254
    i32 -1840101732, label %if.end
    i32 -1585277581, label %for.inc122
    i32 850303854, label %originalBB256
    i32 1231151600, label %originalBBpart2271
    i32 -7032801, label %for.end124
    i32 -151011464, label %for.inc125
    i32 1837766643, label %for.end127
    i32 -239104130, label %for.cond128
    i32 116238331, label %for.body130
    i32 -124467032, label %for.inc178
    i32 -476567568, label %for.end180
    i32 1156610137, label %originalBB273
    i32 1540444899, label %originalBBpart2275
    i32 -865614113, label %originalBBalteredBB
    i32 420666921, label %originalBB181alteredBB
    i32 -618081811, label %originalBB185alteredBB
    i32 933574962, label %originalBB196alteredBB
    i32 -136532772, label %originalBB200alteredBB
    i32 -598079358, label %originalBB204alteredBB
    i32 -1811613583, label %originalBB222alteredBB
    i32 619474065, label %originalBB256alteredBB
    i32 -1261836234, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB256alteredBB, %originalBB222alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB273, %for.end180, %for.inc178, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %originalBBpart2271, %originalBB256, %for.inc122, %if.end, %originalBBpart2254, %originalBB222, %if.then, %for.body73, %originalBBpart2220, %originalBB204, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2202, %originalBB200, %for.end61, %for.inc59, %for.body13, %originalBBpart2198, %originalBB196, %for.cond11, %originalBBpart2194, %originalBB185, %for.body10, %for.cond8, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB273 ], [ %k.0, %for.end180 ], [ %188, %for.inc178 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond128 ], [ 0, %for.end127 ], [ %177, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB222 ], [ %k.0, %if.then ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ 0, %for.end64 ], [ %106, %for.inc62 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %215, %originalBB256alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %207, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB273 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2271 ], [ %167, %originalBB256 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end61 ], [ %87, %for.inc59 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2194 ], [ %.neg85, %originalBB185 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB273alteredBB ], [ %count.0, %originalBB256alteredBB ], [ %count.0, %originalBB222alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB200alteredBB ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB273 ], [ %count.0, %for.end180 ], [ %count.0, %for.inc178 ], [ %count.0, %for.body130 ], [ %count.0, %for.cond128 ], [ %count.0, %for.end127 ], [ %count.0, %for.inc125 ], [ %count.0, %for.end124 ], [ %count.0, %originalBBpart2271 ], [ %count.0, %originalBB256 ], [ %count.0, %for.inc122 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2254 ], [ %count.0, %originalBB222 ], [ %count.0, %if.then ], [ %count.0, %for.body73 ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB204 ], [ %count.0, %for.cond69 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond65 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB200 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %86, %for.body13 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB196 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB185 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB181 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156610137, %originalBB273alteredBB ], [ 850303854, %originalBB256alteredBB ], [ -917540443, %originalBB222alteredBB ], [ 210819022, %originalBB204alteredBB ], [ 1687708489, %originalBB200alteredBB ], [ 1164203408, %originalBB196alteredBB ], [ 1346176208, %originalBB185alteredBB ], [ 1984319556, %originalBB181alteredBB ], [ 231486085, %originalBBalteredBB ], [ %206, %originalBB273 ], [ %197, %for.end180 ], [ -239104130, %for.inc178 ], [ -124467032, %for.body130 ], [ %178, %for.cond128 ], [ -239104130, %for.end127 ], [ -135929052, %for.inc125 ], [ -151011464, %for.end124 ], [ 404482454, %originalBBpart2271 ], [ %176, %originalBB256 ], [ %166, %for.inc122 ], [ -1585277581, %if.end ], [ -1840101732, %originalBBpart2254 ], [ %157, %originalBB222 ], [ %141, %if.then ], [ %132, %for.body73 ], [ %129, %originalBBpart2220 ], [ %128, %originalBB204 ], [ %117, %for.cond69 ], [ 404482454, %for.body68 ], [ %108, %for.cond65 ], [ -135929052, %for.end64 ], [ 278875779, %for.inc62 ], [ -1197273637, %originalBBpart2202 ], [ %105, %originalBB200 ], [ %96, %for.end61 ], [ -1090553954, %for.inc59 ], [ 1998461431, %for.body13 ], [ %79, %originalBBpart2198 ], [ %78, %originalBB196 ], [ %68, %for.cond11 ], [ -1090553954, %originalBBpart2194 ], [ %59, %originalBB185 ], [ %50, %for.body10 ], [ %41, %for.cond8 ], [ 278875779, %originalBBpart2183 ], [ %38, %originalBB181 ], [ %29, %for.end ], [ 654781789, %for.inc ], [ -1139473950, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1281230677, i32 -1015653303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 231486085, i32 -865614113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4, float* nonnull dereferenceable(4) %arrayidx6)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 885200153, i32 -865614113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1984319556, i32 420666921
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -141792074, i32 420666921
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp9 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp9, i32 1964431213, i32 1794113210
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1346176208, i32 -618081811
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg85 = add i32 %k.0, 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1699041593, i32 -618081811
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1164203408, i32 933574962
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1169414391, i32 933574962
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -58565713, i32 -153249999
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14
  %80 = load float, float* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16
  %81 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %80, %81
  %mul = fmul float %sub18, %sub18
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom14
  %82 = load float, float* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom16
  %83 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %82, %83
  %mul34 = fmul float %sub28, %sub28
  %add35 = fadd float %mul, %mul34
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom14
  %84 = load float, float* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom16
  %85 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %84, %85
  %mul46 = fmul float %sub40, %sub40
  %add47 = fadd float %add35, %mul46
  %sqrtf = call float @sqrtf(float %add47) #6
  %idxprom50 = sext i32 %count.0 to i64
  %arrayidx51 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom50
  store float %sqrtf, float* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom50, i64 1
  store i32 %k.0, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom50, i64 2
  store i32 %j.0, i32* %arrayidx57, align 4
  %86 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1687708489, i32 -136532772
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -736211091, i32 -136532772
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %107 = add i32 %count.0, -1
  %cmp67 = icmp slt i32 %k.0, %107
  %108 = select i1 %cmp67, i32 -1566676029, i32 1837766643
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 210819022, i32 -598079358
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %118 = xor i32 %k.0, -1
  %119 = add i32 %count.0, %118
  %cmp72 = icmp slt i32 %j.0, %119
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1719253690, i32 -598079358
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %129 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 493745869, i32 -7032801
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom74
  %130 = load float, float* %arrayidx75, align 4
  %.neg84 = add i32 %j.0, 1
  %idxprom77 = sext i32 %.neg84 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom77
  %131 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp olt float %130, %131
  %132 = select i1 %cmp79, i32 953167915, i32 -1840101732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -917540443, i32 -1811613583
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom80
  %142 = load float, float* %arrayidx81, align 4
  %143 = add i32 %j.0, 1
  %idxprom83 = sext i32 %143 to i64
  %arrayidx84 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83
  %144 = load float, float* %arrayidx84, align 4
  store float %144, float* %arrayidx81, align 4
  store float %142, float* %arrayidx84, align 4
  %arrayidx92 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom80, i64 1
  %145 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %145 to float
  %arrayidx97 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom83, i64 1
  %146 = load i32, i32* %arrayidx97, align 4
  store i32 %146, i32* %arrayidx92, align 4
  %conv101 = fptosi float %conv93 to i32
  store i32 %conv101, i32* %arrayidx97, align 4
  %arrayidx108 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom80, i64 2
  %147 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %147 to float
  %arrayidx113 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom83, i64 2
  %148 = load i32, i32* %arrayidx113, align 4
  store i32 %148, i32* %arrayidx108, align 4
  %conv117 = fptosi float %conv109 to i32
  store i32 %conv117, i32* %arrayidx113, align 4
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1428706104, i32 -1811613583
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 850303854, i32 619474065
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1231151600, i32 619474065
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %k.0, %count.0
  %178 = select i1 %cmp129, i32 116238331, i32 -476567568
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom132 = sext i32 %k.0 to i64
  %arrayidx134 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom132, i64 1
  %179 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %179 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom135
  %180 = load float, float* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call131, float %180)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx143 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom135
  %181 = load float, float* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call138, float %181)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom135
  %182 = load float, float* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call145, float %182)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx155 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom132, i64 2
  %183 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %183 to i64
  %arrayidx157 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom156
  %184 = load float, float* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call152, float %184)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx164 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom156
  %185 = load float, float* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call159, float %185)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx171 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom156
  %186 = load float, float* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call166, float %186)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx175 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom132
  %187 = load float, float* %arrayidx175, align 4
  %conv176 = fpext float %187 to double
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv176)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1156610137, i32 -1261836234
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1540444899, i32 -1261836234
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1alteredBB, float* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4alteredBB, float* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom80alteredBB
  %208 = load float, float* %arrayidx81alteredBB, align 4
  %209 = add i32 %j.0, 1
  %idxprom83alteredBB = sext i32 %209 to i64
  %arrayidx84alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83alteredBB
  %210 = load float, float* %arrayidx84alteredBB, align 4
  store float %210, float* %arrayidx81alteredBB, align 4
  store float %208, float* %arrayidx84alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom80alteredBB, i64 1
  %211 = load i32, i32* %arrayidx92alteredBB, align 4
  %conv93alteredBB = sitofp i32 %211 to float
  %arrayidx97alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom83alteredBB, i64 1
  %212 = load i32, i32* %arrayidx97alteredBB, align 4
  store i32 %212, i32* %arrayidx92alteredBB, align 4
  %conv101alteredBB = fptosi float %conv93alteredBB to i32
  store i32 %conv101alteredBB, i32* %arrayidx97alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom80alteredBB, i64 2
  %213 = load i32, i32* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sitofp i32 %213 to float
  %arrayidx113alteredBB = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %name, i64 0, i64 %idxprom83alteredBB, i64 2
  %214 = load i32, i32* %arrayidx113alteredBB, align 4
  store i32 %214, i32* %arrayidx108alteredBB, align 4
  %conv117alteredBB = fptosi float %conv109alteredBB to i32
  store i32 %conv117alteredBB, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
