; ModuleID = 'build_ollvm/programs/47/592.ll'
source_filename = "source-C-CXX/47/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %t = alloca [10 x [10 x i32]], align 16
  %time = alloca i32, align 4
  store i32 0, i32* %time, align 4
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1454815577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1454815577, label %for.cond
    i32 -2012091511, label %for.body
    i32 -1836407682, label %for.cond1
    i32 102584928, label %originalBB
    i32 -1324331143, label %originalBBpart2
    i32 1638652179, label %for.body3
    i32 -946879778, label %for.inc
    i32 1998420204, label %for.end
    i32 526993658, label %for.inc6
    i32 1406083925, label %originalBB224
    i32 139580306, label %originalBBpart2226
    i32 639705646, label %for.end8
    i32 -1085659670, label %for.cond12
    i32 -934804010, label %for.body14
    i32 -1249030633, label %for.cond15
    i32 -722039422, label %for.body17
    i32 -1267611985, label %originalBB228
    i32 -465277784, label %originalBBpart2240
    i32 872234301, label %for.cond19
    i32 289164943, label %for.body22
    i32 345553582, label %for.inc31
    i32 -755660913, label %originalBB242
    i32 -168328677, label %originalBBpart2244
    i32 -1800526221, label %for.end33
    i32 741274260, label %for.inc34
    i32 1777662377, label %for.end36
    i32 1043902712, label %originalBB246
    i32 112322968, label %originalBBpart2256
    i32 2142491958, label %for.cond38
    i32 -1146605491, label %for.body41
    i32 937356746, label %originalBB258
    i32 1065803338, label %originalBBpart2272
    i32 -796908235, label %for.cond43
    i32 770991736, label %for.body46
    i32 943428698, label %for.inc188
    i32 115631184, label %for.end190
    i32 -1401084327, label %for.inc191
    i32 -119276314, label %for.end193
    i32 -1731504388, label %for.inc194
    i32 -66789872, label %originalBB274
    i32 1620667181, label %originalBBpart2281
    i32 -229644814, label %for.end196
    i32 1091681789, label %for.cond197
    i32 -1735053413, label %for.body199
    i32 756060152, label %for.cond200
    i32 -1145051372, label %for.body202
    i32 -552346476, label %for.inc209
    i32 1821750420, label %originalBB283
    i32 374157123, label %originalBBpart2297
    i32 -163131763, label %for.end211
    i32 1383254644, label %for.inc217
    i32 1892686478, label %for.end219
    i32 172226662, label %originalBBalteredBB
    i32 2038224520, label %originalBB224alteredBB
    i32 -1248954215, label %originalBB228alteredBB
    i32 272350896, label %originalBB242alteredBB
    i32 1788519874, label %originalBB246alteredBB
    i32 473274249, label %originalBB258alteredBB
    i32 -468993961, label %originalBB274alteredBB
    i32 1608017634, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB274alteredBB, %originalBB258alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %for.inc217, %for.end211, %originalBBpart2297, %originalBB283, %for.inc209, %for.body202, %for.cond200, %for.body199, %for.cond197, %for.end196, %originalBBpart2281, %originalBB274, %for.inc194, %for.end193, %for.inc191, %for.end190, %for.inc188, %for.body46, %for.cond43, %originalBBpart2272, %originalBB258, %for.body41, %for.cond38, %originalBBpart2256, %originalBB246, %for.end36, %for.inc34, %for.end33, %originalBBpart2244, %originalBB242, %for.inc31, %for.body22, %for.cond19, %originalBBpart2240, %originalBB228, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end8, %originalBBpart2226, %originalBB224, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ %197, %originalBB274alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %192, %originalBB224alteredBB ], [ %i.0, %originalBBalteredBB ], [ %191, %for.inc217 ], [ %i.0, %for.end211 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB283 ], [ %i.0, %for.inc209 ], [ %i.0, %for.body202 ], [ %i.0, %for.cond200 ], [ %i.0, %for.body199 ], [ %i.0, %for.cond197 ], [ 1, %for.end196 ], [ %i.0, %originalBBpart2281 ], [ %159, %originalBB274 ], [ %i.0, %for.inc194 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %for.end190 ], [ %i.0, %for.inc188 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2226 ], [ %30, %originalBB224 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB283alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %195, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc217 ], [ %j.0, %for.end211 ], [ %j.0, %originalBBpart2297 ], [ %.neg95, %originalBB283 ], [ %j.0, %for.inc209 ], [ %j.0, %for.body202 ], [ %j.0, %for.cond200 ], [ 1, %for.body199 ], [ %j.0, %for.cond197 ], [ %j.0, %for.end196 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB274 ], [ %j.0, %for.inc194 ], [ %j.0, %for.end193 ], [ %.neg96, %for.inc191 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB258 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2256 ], [ %95, %originalBB246 ], [ %j.0, %for.end36 ], [ %85, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %42, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %196, %originalBB258alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %194, %originalBB242alteredBB ], [ %193, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc217 ], [ %k.0, %for.end211 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB283 ], [ %k.0, %for.inc209 ], [ %k.0, %for.body202 ], [ %k.0, %for.cond200 ], [ %k.0, %for.body199 ], [ %k.0, %for.cond197 ], [ %k.0, %for.end196 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc194 ], [ %k.0, %for.end193 ], [ %k.0, %for.inc191 ], [ %k.0, %for.end190 ], [ %149, %for.inc188 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2272 ], [ %116, %originalBB258 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2244 ], [ %.neg99, %originalBB242 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2240 ], [ %54, %originalBB228 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1821750420, %originalBB283alteredBB ], [ -66789872, %originalBB274alteredBB ], [ 937356746, %originalBB258alteredBB ], [ 1043902712, %originalBB246alteredBB ], [ -755660913, %originalBB242alteredBB ], [ -1267611985, %originalBB228alteredBB ], [ 1406083925, %originalBB224alteredBB ], [ 102584928, %originalBBalteredBB ], [ 1091681789, %for.inc217 ], [ 1383254644, %for.end211 ], [ 756060152, %originalBBpart2297 ], [ %189, %originalBB283 ], [ %180, %for.inc209 ], [ -552346476, %for.body202 ], [ %170, %for.cond200 ], [ 756060152, %for.body199 ], [ %169, %for.cond197 ], [ 1091681789, %for.end196 ], [ -1085659670, %originalBBpart2281 ], [ %168, %originalBB274 ], [ %158, %for.inc194 ], [ -1731504388, %for.end193 ], [ 2142491958, %for.inc191 ], [ -1401084327, %for.end190 ], [ -796908235, %for.inc188 ], [ 943428698, %for.body46 ], [ %127, %for.cond43 ], [ -796908235, %originalBBpart2272 ], [ %125, %originalBB258 ], [ %115, %for.body41 ], [ %106, %for.cond38 ], [ 2142491958, %originalBBpart2256 ], [ %104, %originalBB246 ], [ %94, %for.end36 ], [ -1249030633, %for.inc34 ], [ 741274260, %for.end33 ], [ 872234301, %originalBBpart2244 ], [ %84, %originalBB242 ], [ %75, %for.inc31 ], [ 345553582, %for.body22 ], [ %65, %for.cond19 ], [ 872234301, %originalBBpart2240 ], [ %63, %originalBB228 ], [ %53, %for.body17 ], [ %44, %for.cond15 ], [ -1249030633, %for.body14 ], [ %41, %for.cond12 ], [ -1085659670, %for.end8 ], [ 1454815577, %originalBBpart2226 ], [ %39, %originalBB224 ], [ %29, %for.inc6 ], [ 526993658, %for.end ], [ -1836407682, %for.inc ], [ -946879778, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1836407682, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -2012091511, i32 639705646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 102584928, i32 172226662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1324331143, i32 172226662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1638652179, i32 1998420204
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1406083925, i32 2038224520
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 139580306, i32 2038224520
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %time)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %time, align 4
  %cmp13 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp13, i32 -934804010, i32 -229644814
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 5
  %cmp16.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp16.not, i32 1777662377, i32 -722039422
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1267611985, i32 -1248954215
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %54 = sub i32 5, %i.0
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -465277784, i32 -1248954215
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, 5
  %cmp21.not = icmp sgt i32 %k.0, %64
  %65 = select i1 %cmp21.not, i32 -1800526221, i32 289164943
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 %66, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -755660913, i32 272350896
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %.neg99 = add i32 %k.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -168328677, i32 272350896
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1043902712, i32 1788519874
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %95 = sub i32 5, %i.0
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 112322968, i32 1788519874
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 5
  %cmp40.not = icmp sgt i32 %j.0, %105
  %106 = select i1 %cmp40.not, i32 -119276314, i32 -1146605491
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 937356746, i32 473274249
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %116 = sub i32 5, %i.0
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1065803338, i32 473274249
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %126 = add i32 %i.0, 5
  %cmp45.not = icmp sgt i32 %k.0, %126
  %127 = select i1 %cmp45.not, i32 115631184, i32 770991736
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  %idxprom48 = sext i32 %128 to i64
  %129 = add i32 %k.0, -1
  %idxprom51 = sext i32 %129 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom53, i64 %idxprom55
  %131 = load i32, i32* %arrayidx56, align 4
  %132 = add i32 %131, %130
  store i32 %132, i32* %arrayidx52, align 4
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom55
  %133 = load i32, i32* %arrayidx68, align 4
  %134 = add i32 %133, %131
  store i32 %134, i32* %arrayidx68, align 4
  %.neg97 = add i32 %k.0, 1
  %idxprom83 = sext i32 %.neg97 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom83
  %135 = load i32, i32* %arrayidx84, align 4
  %136 = add i32 %135, %131
  store i32 %136, i32* %arrayidx84, align 4
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %137 = load i32, i32* %arrayidx100, align 4
  %138 = add i32 %137, %131
  store i32 %138, i32* %arrayidx100, align 4
  %arrayidx114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %139 = load i32, i32* %arrayidx114, align 4
  %140 = add i32 %139, %131
  store i32 %140, i32* %arrayidx114, align 4
  %arrayidx128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom83
  %141 = load i32, i32* %arrayidx128, align 4
  %142 = add i32 %141, %131
  store i32 %142, i32* %arrayidx128, align 4
  %.neg98 = add i32 %j.0, 1
  %idxprom140 = sext i32 %.neg98 to i64
  %arrayidx144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom51
  %143 = load i32, i32* %arrayidx144, align 4
  %144 = add i32 %143, %131
  store i32 %144, i32* %arrayidx144, align 4
  %arrayidx160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom55
  %145 = load i32, i32* %arrayidx160, align 4
  %146 = add i32 %145, %131
  store i32 %146, i32* %arrayidx160, align 4
  %arrayidx176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom83
  %147 = load i32, i32* %arrayidx176, align 4
  %148 = add i32 %147, %131
  store i32 %148, i32* %arrayidx176, align 4
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -66789872, i32 -468993961
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1620667181, i32 -468993961
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %cmp198 = icmp slt i32 %i.0, 10
  %169 = select i1 %cmp198, i32 -1735053413, i32 1892686478
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond200:                                      ; preds = %loopEntry
  %cmp201 = icmp slt i32 %j.0, 9
  %170 = select i1 %cmp201, i32 -1145051372, i32 -163131763
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %idxprom203 = sext i32 %i.0 to i64
  %idxprom205 = sext i32 %j.0 to i64
  %arrayidx206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom203, i64 %idxprom205
  %171 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1821750420, i32 1608017634
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %.neg95 = add i32 %j.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 374157123, i32 1608017634
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  %idxprom212 = sext i32 %i.0 to i64
  %arrayidx214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom212, i64 9
  %190 = load i32, i32* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  %call220 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call221 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call222 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call223 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %193 = sub i32 5, %i.0
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %195 = sub i32 5, %i.0
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %196 = sub i32 5, %i.0
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1381224465, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1381224465, label %first
    i32 -1213896997, label %originalBB
    i32 -1152236564, label %originalBBpart2
    i32 -1560098918, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1213896997, i32 -1560098918
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
  %17 = select i1 %16, i32 -1152236564, i32 -1560098918
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1213896997, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
