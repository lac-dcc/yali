; ModuleID = 'build_ollvm/programs/63/3077.ll'
source_filename = "source-C-CXX/63/3077.cpp"
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
%struct.S = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3077.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [80 x i32], align 16
  %b = alloca [80 x i32], align 16
  %S = alloca [80 x double], align 16
  %point = alloca [13 x %struct.S], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1104719252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1104719252, label %for.cond
    i32 776892269, label %for.body
    i32 -1602356974, label %for.inc
    i32 -1185557137, label %originalBB
    i32 -956585454, label %originalBBpart2
    i32 1250742524, label %for.end
    i32 615773079, label %for.cond8
    i32 -1054919552, label %originalBB172
    i32 499718281, label %originalBBpart2179
    i32 -214694304, label %for.body10
    i32 -1177846184, label %for.cond11
    i32 -1871840608, label %originalBB181
    i32 1371708361, label %originalBBpart2183
    i32 -114102422, label %for.body13
    i32 -790085677, label %originalBB185
    i32 1939287097, label %originalBBpart2272
    i32 -1018581053, label %for.inc68
    i32 915105817, label %for.end70
    i32 -1814000148, label %originalBB274
    i32 131590696, label %originalBBpart2276
    i32 514488406, label %for.inc71
    i32 -1999285906, label %for.end73
    i32 -1198547303, label %originalBB278
    i32 -246589173, label %originalBBpart2280
    i32 826144213, label %for.cond74
    i32 -160351927, label %for.body76
    i32 -1762258054, label %for.cond78
    i32 -2044470676, label %for.body80
    i32 1788934496, label %originalBB282
    i32 1791651311, label %originalBBpart2286
    i32 1626325530, label %if.then
    i32 -1220430433, label %originalBB288
    i32 75050913, label %originalBBpart2329
    i32 -1789359822, label %if.end
    i32 966647532, label %for.inc117
    i32 435715012, label %for.end118
    i32 1214310582, label %originalBB331
    i32 315229795, label %originalBBpart2333
    i32 -1734833266, label %for.inc119
    i32 791599684, label %originalBB335
    i32 -1505444132, label %originalBBpart2346
    i32 -1294508660, label %for.end121
    i32 1359237876, label %for.cond122
    i32 306942572, label %originalBB348
    i32 42764762, label %originalBBpart2350
    i32 -1159032515, label %for.body124
    i32 -567273198, label %for.inc167
    i32 -721793015, label %for.end169
    i32 -1685836995, label %originalBBalteredBB
    i32 713093692, label %originalBB172alteredBB
    i32 -1472425704, label %originalBB181alteredBB
    i32 872385101, label %originalBB185alteredBB
    i32 -287902086, label %originalBB274alteredBB
    i32 219706502, label %originalBB278alteredBB
    i32 -94909906, label %originalBB282alteredBB
    i32 433485745, label %originalBB288alteredBB
    i32 -1183089763, label %originalBB331alteredBB
    i32 -1131161532, label %originalBB335alteredBB
    i32 1118179269, label %originalBB348alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB348alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB288alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc167, %for.body124, %originalBBpart2350, %originalBB348, %for.cond122, %for.end121, %originalBBpart2346, %originalBB335, %for.inc119, %originalBBpart2333, %originalBB331, %for.end118, %for.inc117, %if.end, %originalBBpart2329, %originalBB288, %if.then, %originalBBpart2286, %originalBB282, %for.body80, %for.cond78, %for.body76, %for.cond74, %originalBBpart2280, %originalBB278, %for.end73, %for.inc71, %originalBBpart2276, %originalBB274, %for.end70, %for.inc68, %originalBBpart2272, %originalBB185, %for.body13, %originalBBpart2183, %originalBB181, %for.cond11, %for.body10, %originalBBpart2179, %originalBB172, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %247, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc167 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB335 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB288 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB282 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2272 ], [ %77, %originalBB185 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB335 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.end118 ], [ %174, %for.inc117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB288 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB282 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %125, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end70 ], [ %87, %for.inc68 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond11 ], [ %.neg100, %for.body10 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB348alteredBB ], [ %255, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB282alteredBB ], [ 0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %240, %originalBBalteredBB ], [ %.neg, %for.inc167 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %i.0, %originalBBpart2346 ], [ %202, %originalBB335 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB288 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2280 ], [ 0, %originalBB278 ], [ %i.0, %for.end73 ], [ %.neg99, %for.inc71 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 306942572, %originalBB348alteredBB ], [ 791599684, %originalBB335alteredBB ], [ 1214310582, %originalBB331alteredBB ], [ -1220430433, %originalBB288alteredBB ], [ 1788934496, %originalBB282alteredBB ], [ -1198547303, %originalBB278alteredBB ], [ -1814000148, %originalBB274alteredBB ], [ -790085677, %originalBB185alteredBB ], [ -1871840608, %originalBB181alteredBB ], [ -1054919552, %originalBB172alteredBB ], [ -1185557137, %originalBBalteredBB ], [ 1359237876, %for.inc167 ], [ -567273198, %for.body124 ], [ %230, %originalBBpart2350 ], [ %229, %originalBB348 ], [ %220, %for.cond122 ], [ 1359237876, %for.end121 ], [ 826144213, %originalBBpart2346 ], [ %211, %originalBB335 ], [ %201, %for.inc119 ], [ -1734833266, %originalBBpart2333 ], [ %192, %originalBB331 ], [ %183, %for.end118 ], [ -1762258054, %for.inc117 ], [ 966647532, %if.end ], [ -1789359822, %originalBBpart2329 ], [ %173, %originalBB288 ], [ %157, %if.then ], [ %148, %originalBBpart2286 ], [ %147, %originalBB282 ], [ %135, %for.body80 ], [ %126, %for.cond78 ], [ -1762258054, %for.body76 ], [ %124, %for.cond74 ], [ 826144213, %originalBBpart2280 ], [ %123, %originalBB278 ], [ %114, %for.end73 ], [ 615773079, %for.inc71 ], [ 514488406, %originalBBpart2276 ], [ %105, %originalBB274 ], [ %96, %for.end70 ], [ -1177846184, %for.inc68 ], [ -1018581053, %originalBBpart2272 ], [ %86, %originalBB185 ], [ %70, %for.body13 ], [ %61, %originalBBpart2183 ], [ %60, %originalBB181 ], [ %50, %for.cond11 ], [ -1177846184, %for.body10 ], [ %41, %originalBBpart2179 ], [ %40, %originalBB172 ], [ %29, %for.cond8 ], [ 615773079, %for.end ], [ 1104719252, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1602356974, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 776892269, i32 1250742524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %x)
  %y = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %y)
  %z = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1185557137, i32 -1685836995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -956585454, i32 -1685836995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -1054919552, i32 713093692
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp9 = icmp slt i32 %i.0, %31
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 499718281, i32 713093692
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -214694304, i32 -1999285906
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1871840608, i32 -1472425704
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1371708361, i32 -1472425704
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -114102422, i32 915105817
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -790085677, i32 872385101
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom14, i32 0
  %71 = load double, double* %x16, align 8
  %idxprom17 = sext i32 %j.0 to i64
  %x19 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom17, i32 0
  %72 = load double, double* %x19, align 8
  %sub20 = fsub double %71, %72
  %mul = fmul double %sub20, %sub20
  %y30 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom14, i32 1
  %73 = load double, double* %y30, align 8
  %y33 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom17, i32 1
  %74 = load double, double* %y33, align 8
  %sub34 = fsub double %73, %74
  %mul42 = fmul double %sub34, %sub34
  %add43 = fadd double %mul, %mul42
  %z46 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom14, i32 2
  %75 = load double, double* %z46, align 8
  %z49 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom17, i32 2
  %76 = load double, double* %z49, align 8
  %sub50 = fsub double %75, %76
  %mul58 = fmul double %sub50, %sub50
  %add59 = fadd double %add43, %mul58
  %call60 = call double @sqrt(double %add59) #6
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %i.0, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %j.0, i32* %arrayidx66, align 4
  %77 = add i32 %k.0, 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1939287097, i32 872385101
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1814000148, i32 -287902086
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 131590696, i32 -287902086
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1198547303, i32 219706502
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -246589173, i32 219706502
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %k.0
  %124 = select i1 %cmp75, i32 -160351927, i32 -1294508660
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %125 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %j.0, %i.0
  %126 = select i1 %cmp79, i32 -2044470676, i32 435715012
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1788934496, i32 -94909906
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom81
  %136 = load double, double* %arrayidx82, align 8
  %137 = add i32 %j.0, -1
  %idxprom84 = sext i32 %137 to i64
  %arrayidx85 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom84
  %138 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ogt double %136, %138
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1791651311, i32 -94909906
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %148 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1626325530, i32 -1789359822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1220430433, i32 433485745
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom87
  %158 = load double, double* %arrayidx88, align 8
  %159 = add i32 %j.0, -1
  %idxprom90 = sext i32 %159 to i64
  %arrayidx91 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom90
  %160 = load double, double* %arrayidx91, align 8
  store double %160, double* %arrayidx88, align 8
  store double %158, double* %arrayidx91, align 8
  %arrayidx98 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom87
  %161 = load i32, i32* %arrayidx98, align 4
  %arrayidx101 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom90
  %162 = load i32, i32* %arrayidx101, align 4
  store i32 %162, i32* %arrayidx98, align 4
  store i32 %161, i32* %arrayidx101, align 4
  %arrayidx108 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom87
  %163 = load i32, i32* %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom90
  %164 = load i32, i32* %arrayidx111, align 4
  store i32 %164, i32* %arrayidx108, align 4
  store i32 %163, i32* %arrayidx111, align 4
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 75050913, i32 433485745
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %174 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1214310582, i32 -1183089763
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 315229795, i32 -1183089763
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 791599684, i32 -1131161532
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1505444132, i32 -1131161532
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 306942572, i32 1118179269
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %k.0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 42764762, i32 1118179269
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %230 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1159032515, i32 -721793015
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom125
  %231 = load i32, i32* %arrayidx126, align 4
  %arrayidx128 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom125
  %232 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom130 = sext i32 %231 to i64
  %x132 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom130, i32 0
  %233 = load double, double* %x132, align 8
  %conv = fptosi double %233 to i32
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %conv)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y137 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom130, i32 1
  %234 = load double, double* %y137, align 8
  %conv138 = fptosi double %234 to i32
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call134, i32 %conv138)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z143 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom130, i32 2
  %235 = load double, double* %z143, align 8
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call140, double %235)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom146 = sext i32 %232 to i64
  %x148 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom146, i32 0
  %236 = load double, double* %x148, align 8
  %conv149 = fptosi double %236 to i32
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145, i32 %conv149)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y154 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom146, i32 1
  %237 = load double, double* %y154, align 8
  %conv155 = fptosi double %237 to i32
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151, i32 %conv155)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z160 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom146, i32 2
  %238 = load double, double* %z160, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call157, double %238)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx164 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom125
  %239 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %239)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %x16alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom14alteredBB, i32 0
  %241 = load double, double* %x16alteredBB, align 8
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %x19alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom17alteredBB, i32 0
  %242 = load double, double* %x19alteredBB, align 8
  %_186 = fsub double %241, %242
  %mulalteredBB = fmul double %_186, %_186
  %y30alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom14alteredBB, i32 1
  %243 = load double, double* %y30alteredBB, align 8
  %y33alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom17alteredBB, i32 1
  %244 = load double, double* %y33alteredBB, align 8
  %_216 = fsub double %243, %244
  %mul42alteredBB = fmul double %_216, %_216
  %add43alteredBB = fadd double %mulalteredBB, %mul42alteredBB
  %z46alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom14alteredBB, i32 2
  %245 = load double, double* %z46alteredBB, align 8
  %z49alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom17alteredBB, i32 2
  %246 = load double, double* %z49alteredBB, align 8
  %_244 = fsub double %245, %246
  %mul58alteredBB = fmul double %_244, %_244
  %add59alteredBB = fadd double %add43alteredBB, %mul58alteredBB
  %call60alteredBB = call double @sqrt(double %add59alteredBB) #6
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom61alteredBB
  store double %call60alteredBB, double* %arrayidx62alteredBB, align 8
  %arrayidx64alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %i.0, i32* %arrayidx64alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %j.0, i32* %arrayidx66alteredBB, align 4
  %247 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %j.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom87alteredBB
  %248 = load double, double* %arrayidx88alteredBB, align 8
  %249 = add i32 %j.0, -1
  %idxprom90alteredBB = sext i32 %249 to i64
  %arrayidx91alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom90alteredBB
  %250 = load double, double* %arrayidx91alteredBB, align 8
  store double %250, double* %arrayidx88alteredBB, align 8
  store double %248, double* %arrayidx91alteredBB, align 8
  %arrayidx98alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %251 = load i32, i32* %arrayidx98alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %252 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %252, i32* %arrayidx98alteredBB, align 4
  store i32 %251, i32* %arrayidx101alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %253 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %254 = load i32, i32* %arrayidx111alteredBB, align 4
  store i32 %254, i32* %arrayidx108alteredBB, align 4
  store i32 %253, i32* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3077.cpp() #0 section ".text.startup" {
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
