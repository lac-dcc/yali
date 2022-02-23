; ModuleID = 'build_ollvm/programs/63/595.ll'
source_filename = "source-C-CXX/63/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %h = alloca [200 x i32], align 16
  %l = alloca [200 x i32], align 16
  %q = alloca i32, align 4
  %d = alloca [200 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2045342702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2045342702, label %for.cond
    i32 921683719, label %for.body
    i32 -297770235, label %originalBB
    i32 412748192, label %originalBBpart2
    i32 -1349912057, label %for.inc
    i32 -104540281, label %for.end
    i32 -213157917, label %for.cond8
    i32 -2025208043, label %originalBB167
    i32 1621557032, label %originalBBpart2176
    i32 2042528796, label %for.body10
    i32 1799047787, label %originalBB178
    i32 1782157702, label %originalBBpart2187
    i32 -777277113, label %for.cond11
    i32 -1309170054, label %for.body13
    i32 1659099580, label %for.inc56
    i32 -1773927792, label %for.end58
    i32 -1410463667, label %for.inc59
    i32 -1765038204, label %for.end61
    i32 -1792600795, label %for.cond62
    i32 -476723180, label %for.body67
    i32 1535149841, label %originalBB189
    i32 -1513180783, label %originalBBpart2191
    i32 1139045738, label %for.cond68
    i32 238868791, label %originalBB193
    i32 -1053909362, label %originalBBpart2222
    i32 -1180392010, label %for.body74
    i32 -457356666, label %if.then
    i32 -834823661, label %originalBB224
    i32 -368434719, label %originalBBpart2269
    i32 -2650874, label %if.end
    i32 -1954005298, label %for.inc111
    i32 706741547, label %for.end113
    i32 -1226391058, label %originalBB271
    i32 1999191901, label %originalBBpart2273
    i32 -712661599, label %for.inc114
    i32 1458765278, label %for.end116
    i32 -560473192, label %for.cond117
    i32 -1087680617, label %originalBB275
    i32 1369766882, label %originalBBpart2300
    i32 -714249547, label %for.body122
    i32 1117215829, label %for.inc163
    i32 -296483039, label %for.end165
    i32 750267255, label %originalBBalteredBB
    i32 -468434892, label %originalBB167alteredBB
    i32 -1911265655, label %originalBB178alteredBB
    i32 -9934070, label %originalBB189alteredBB
    i32 762733727, label %originalBB193alteredBB
    i32 929517462, label %originalBB224alteredBB
    i32 703431056, label %originalBB271alteredBB
    i32 1225042862, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB224alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc163, %for.body122, %originalBBpart2300, %originalBB275, %for.cond117, %for.end116, %for.inc114, %originalBBpart2273, %originalBB271, %for.end113, %for.inc111, %if.end, %originalBBpart2269, %originalBB224, %if.then, %for.body74, %originalBBpart2222, %originalBB193, %for.cond68, %originalBBpart2191, %originalBB189, %for.body67, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body13, %for.cond11, %originalBBpart2187, %originalBB178, %for.body10, %originalBBpart2176, %originalBB167, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %198, %for.inc163 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond117 ], [ 1, %for.end116 ], [ %167, %for.inc114 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %76, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %.neg78, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc163 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end113 ], [ %148, %for.inc111 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %75, %for.inc56 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2187 ], [ %51, %originalBB178 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB275alteredBB ], [ %t.0, %originalBB271alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc163 ], [ %t.0, %for.body122 ], [ %t.0, %originalBBpart2300 ], [ %t.0, %originalBB275 ], [ %t.0, %for.cond117 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %originalBBpart2273 ], [ %t.0, %originalBB271 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2269 ], [ %t.0, %originalBB224 ], [ %t.0, %if.then ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB193 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %74, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB178 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB167 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1087680617, %originalBB275alteredBB ], [ -1226391058, %originalBB271alteredBB ], [ -834823661, %originalBB224alteredBB ], [ 238868791, %originalBB193alteredBB ], [ 1535149841, %originalBB189alteredBB ], [ 1799047787, %originalBB178alteredBB ], [ -2025208043, %originalBB167alteredBB ], [ -297770235, %originalBBalteredBB ], [ -560473192, %for.inc163 ], [ 1117215829, %for.body122 ], [ %188, %originalBBpart2300 ], [ %187, %originalBB275 ], [ %176, %for.cond117 ], [ -560473192, %for.end116 ], [ -1792600795, %for.inc114 ], [ -712661599, %originalBBpart2273 ], [ %166, %originalBB271 ], [ %157, %for.end113 ], [ 1139045738, %for.inc111 ], [ -1954005298, %if.end ], [ -2650874, %originalBBpart2269 ], [ %147, %originalBB224 ], [ %131, %if.then ], [ %122, %for.body74 ], [ %119, %originalBBpart2222 ], [ %118, %originalBB193 ], [ %106, %for.cond68 ], [ 1139045738, %originalBBpart2191 ], [ %97, %originalBB189 ], [ %88, %for.body67 ], [ %79, %for.cond62 ], [ -1792600795, %for.end61 ], [ -213157917, %for.inc59 ], [ -1410463667, %for.end58 ], [ -777277113, %for.inc56 ], [ 1659099580, %for.body13 ], [ %62, %for.cond11 ], [ -777277113, %originalBBpart2187 ], [ %60, %originalBB178 ], [ %50, %for.body10 ], [ %41, %originalBBpart2176 ], [ %40, %originalBB167 ], [ %29, %for.cond8 ], [ -213157917, %for.end ], [ 2045342702, %for.inc ], [ -1349912057, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -104540281, i32 921683719
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
  %10 = select i1 %9, i32 -297770235, i32 750267255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 412748192, i32 750267255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2025208043, i32 -468434892
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp9 = icmp sle i32 %i.0, %31
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1621557032, i32 -468434892
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2042528796, i32 -1765038204
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
  %50 = select i1 %49, i32 1799047787, i32 -1911265655
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1782157702, i32 -1911265655
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp12.not, i32 -1773927792, i32 -1309170054
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = sub i32 %63, %64
  %mul = mul nsw i32 %65, %65
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx27, align 4
  %68 = sub i32 %66, %67
  %mul34 = mul nsw i32 %68, %68
  %69 = add nuw i32 %mul34, %mul
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx39, align 4
  %72 = sub i32 %70, %71
  %mul46 = mul nsw i32 %72, %72
  %73 = add i32 %69, %mul46
  %conv = sitofp i32 %73 to double
  %call48 = call double @sqrt(double %conv) #6
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom49
  store i32 %i.0, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom49
  store i32 %j.0, i32* %arrayidx54, align 4
  %74 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %mul64 = mul nsw i32 %78, %77
  %div = sdiv i32 %mul64, 2
  %cmp66.not.not = icmp slt i32 %i.0, %div
  %79 = select i1 %cmp66.not.not, i32 -476723180, i32 1458765278
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1535149841, i32 -9934070
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1513180783, i32 -9934070
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 238868791, i32 762733727
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %mul70 = mul nsw i32 %108, %107
  %div71 = sdiv i32 %mul70, 2
  %109 = sub i32 %div71, %i.0
  %cmp73 = icmp sle i32 %j.0, %109
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1053909362, i32 762733727
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %119 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1180392010, i32 706741547
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom75
  %120 = load double, double* %arrayidx76, align 8
  %.neg79 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg79 to i64
  %arrayidx79 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom78
  %121 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %120, %121
  %122 = select i1 %cmp80, i32 -457356666, i32 -2650874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -834823661, i32 929517462
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom81
  %132 = load double, double* %arrayidx82, align 8
  %133 = add i32 %j.0, 1
  %idxprom84 = sext i32 %133 to i64
  %arrayidx85 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom84
  %134 = load double, double* %arrayidx85, align 8
  store double %134, double* %arrayidx82, align 8
  store double %132, double* %arrayidx85, align 8
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom81
  %135 = load i32, i32* %arrayidx92, align 4
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom84
  %136 = load i32, i32* %arrayidx95, align 4
  store i32 %136, i32* %arrayidx92, align 4
  store i32 %135, i32* %arrayidx95, align 4
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom81
  %137 = load i32, i32* %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom84
  %138 = load i32, i32* %arrayidx105, align 4
  store i32 %138, i32* %arrayidx102, align 4
  store i32 %137, i32* %arrayidx105, align 4
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -368434719, i32 929517462
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1226391058, i32 703431056
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1999191901, i32 703431056
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1087680617, i32 1225042862
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -1
  %mul119 = mul nsw i32 %178, %177
  %div120 = sdiv i32 %mul119, 2
  %cmp121 = icmp sle i32 %i.0, %div120
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1369766882, i32 1225042862
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %188 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -714249547, i32 -296483039
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom124
  %189 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %189 to i64
  %arrayidx127 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom126
  %190 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123, i32 %190)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom126
  %191 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %191)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom126
  %192 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %192)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom124
  %193 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %193 to i64
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom144
  %194 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %194)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx151 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom144
  %195 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %195)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom144
  %196 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %196)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx161 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom124
  %197 = load double, double* %arrayidx161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %197)
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %call166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom81alteredBB
  %199 = load double, double* %arrayidx82alteredBB, align 8
  %200 = add i32 %j.0, 1
  %idxprom84alteredBB = sext i32 %200 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom84alteredBB
  %201 = load double, double* %arrayidx85alteredBB, align 8
  store double %201, double* %arrayidx82alteredBB, align 8
  store double %199, double* %arrayidx85alteredBB, align 8
  %arrayidx92alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom81alteredBB
  %202 = load i32, i32* %arrayidx92alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom84alteredBB
  %203 = load i32, i32* %arrayidx95alteredBB, align 4
  store i32 %203, i32* %arrayidx92alteredBB, align 4
  store i32 %202, i32* %arrayidx95alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom81alteredBB
  %204 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom84alteredBB
  %205 = load i32, i32* %arrayidx105alteredBB, align 4
  store i32 %205, i32* %arrayidx102alteredBB, align 4
  store i32 %204, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
