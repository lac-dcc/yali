; ModuleID = 'build_ollvm/programs/62/719.ll'
source_filename = "source-C-CXX/62/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i64, align 8
  %cmp15.reg2mem = alloca i1, align 1
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %i = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, %1
  %vla = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1861363062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1861363062, label %for.cond
    i32 -170659193, label %for.body
    i32 1066884344, label %for.cond2
    i32 1644823055, label %for.body4
    i32 269534370, label %originalBB
    i32 1934752051, label %originalBBpart2
    i32 1428195668, label %for.inc
    i32 1838373319, label %for.end
    i32 -1156309891, label %for.inc8
    i32 -1297729604, label %for.end10
    i32 -584719050, label %originalBB92
    i32 -664256890, label %originalBBpart298
    i32 -397848438, label %for.cond14
    i32 2083780169, label %originalBB100
    i32 1782012157, label %originalBBpart2102
    i32 -439485500, label %for.body16
    i32 -2089823805, label %originalBB104
    i32 -1393312382, label %originalBBpart2106
    i32 -1149984255, label %for.cond17
    i32 1172436372, label %for.body19
    i32 -656458044, label %originalBB108
    i32 -922642722, label %originalBBpart2113
    i32 -133636088, label %for.inc25
    i32 -992540400, label %for.end27
    i32 -667504117, label %originalBB115
    i32 1187729496, label %originalBBpart2117
    i32 91708949, label %for.inc28
    i32 -124967883, label %for.end30
    i32 1200332308, label %for.cond32
    i32 624906122, label %originalBB119
    i32 131434602, label %originalBBpart2121
    i32 -354581870, label %for.body34
    i32 -726190856, label %for.cond35
    i32 1290397687, label %originalBB123
    i32 -23794874, label %originalBBpart2125
    i32 1015593774, label %for.body37
    i32 -2122772982, label %for.cond42
    i32 -314072136, label %for.body44
    i32 1321654384, label %for.inc57
    i32 1273965478, label %for.end59
    i32 492899090, label %originalBB127
    i32 1376115790, label %originalBBpart2129
    i32 1083080703, label %for.inc60
    i32 385199088, label %for.end62
    i32 -1239679816, label %for.inc63
    i32 253905630, label %for.end65
    i32 -1250722150, label %for.cond66
    i32 780230738, label %for.body68
    i32 1034906705, label %for.cond73
    i32 -2079567781, label %originalBB131
    i32 88208594, label %originalBBpart2133
    i32 -1840164057, label %for.body75
    i32 -1982213306, label %for.inc82
    i32 -490527919, label %for.end84
    i32 -1244205614, label %for.inc86
    i32 -1752973925, label %for.end88
    i32 1871879290, label %originalBBalteredBB
    i32 -1665889028, label %originalBB92alteredBB
    i32 611496758, label %originalBB100alteredBB
    i32 -378677379, label %originalBB104alteredBB
    i32 -96458558, label %originalBB108alteredBB
    i32 -1194506917, label %originalBB115alteredBB
    i32 -430250608, label %originalBB119alteredBB
    i32 715440001, label %originalBB123alteredBB
    i32 528075150, label %originalBB127alteredBB
    i32 -885827610, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc86, %for.end84, %for.inc82, %for.body75, %originalBBpart2133, %originalBB131, %for.cond73, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2129, %originalBB127, %for.end59, %for.inc57, %for.body44, %for.cond42, %for.body37, %originalBBpart2125, %originalBB123, %for.cond35, %for.body34, %originalBBpart2121, %originalBB119, %for.cond32, %for.end30, %for.inc28, %originalBBpart2117, %originalBB115, %for.end27, %for.inc25, %originalBBpart2113, %originalBB108, %for.body19, %for.cond17, %originalBBpart2106, %originalBB104, %for.body16, %originalBBpart2102, %originalBB100, %for.cond14, %originalBBpart298, %originalBB92, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.end84 ], [ %245, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond73 ], [ 1, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %213, %for.inc60 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end27 ], [ %115, %for.inc25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end59 ], [ %194, %for.inc57 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ 0, %for.body37 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2079567781, %originalBB131alteredBB ], [ 492899090, %originalBB127alteredBB ], [ 1290397687, %originalBB123alteredBB ], [ 624906122, %originalBB119alteredBB ], [ -667504117, %originalBB115alteredBB ], [ -656458044, %originalBB108alteredBB ], [ -2089823805, %originalBB104alteredBB ], [ 2083780169, %originalBB100alteredBB ], [ -584719050, %originalBB92alteredBB ], [ 269534370, %originalBBalteredBB ], [ -1250722150, %for.inc86 ], [ -1244205614, %for.end84 ], [ 1034906705, %for.inc82 ], [ -1982213306, %for.body75 ], [ %241, %originalBBpart2133 ], [ %240, %originalBB131 ], [ %230, %for.cond73 ], [ 1034906705, %for.body68 ], [ %218, %for.cond66 ], [ -1250722150, %for.end65 ], [ 1200332308, %for.inc63 ], [ -1239679816, %for.end62 ], [ -726190856, %for.inc60 ], [ 1083080703, %originalBBpart2129 ], [ %212, %originalBB127 ], [ %203, %for.end59 ], [ -2122772982, %for.inc57 ], [ 1321654384, %for.body44 ], [ %185, %for.cond42 ], [ -2122772982, %for.body37 ], [ %181, %originalBBpart2125 ], [ %180, %originalBB123 ], [ %170, %for.cond35 ], [ -726190856, %for.body34 ], [ %161, %originalBBpart2121 ], [ %160, %originalBB119 ], [ %149, %for.cond32 ], [ 1200332308, %for.end30 ], [ -397848438, %for.inc28 ], [ 91708949, %originalBBpart2117 ], [ %133, %originalBB115 ], [ %124, %for.end27 ], [ -1149984255, %for.inc25 ], [ -133636088, %originalBBpart2113 ], [ %114, %originalBB108 ], [ %103, %for.body19 ], [ %94, %for.cond17 ], [ -1149984255, %originalBBpart2106 ], [ %92, %originalBB104 ], [ %83, %for.body16 ], [ %74, %originalBBpart2102 ], [ %73, %originalBB100 ], [ %62, %for.cond14 ], [ -397848438, %originalBBpart298 ], [ %53, %originalBB92 ], [ %39, %for.end10 ], [ -1861363062, %for.inc8 ], [ -1156309891, %for.end ], [ 1066884344, %for.inc ], [ 1428195668, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body4 ], [ %9, %for.cond2 ], [ 1066884344, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -170659193, i32 -1297729604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp3, i32 1644823055, i32 1838373319
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 269534370, i32 1871879290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i64, i64* %.reg2mem, align 8
  %20 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload140, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %20, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1934752051, i32 1871879290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %.neg = add i32 %30, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -584719050, i32 -1665889028
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %40 = load i32, i32* %x2, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %y2, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, i64* %.reg2mem142, align 8
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload149 = load volatile i64, i64* %.reg2mem142, align 8
  %44 = mul nuw i64 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload149, %41
  %vla13 = alloca i32, i64 %44, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -664256890, i32 -1665889028
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2083780169, i32 611496758
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %63, %64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1782012157, i32 611496758
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %74 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -439485500, i32 -124967883
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2089823805, i32 -378677379
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1393312382, i32 -378677379
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %93 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp18, i32 1172436372, i32 -992540400
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -656458044, i32 -96458558
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %104 to i64
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload148 = load volatile i64, i64* %.reg2mem142, align 8
  %105 = mul nsw i64 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload148, %idxprom20
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload151 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23.idx = add nsw i64 %105, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload151, i64 %arrayidx23.idx
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -922642722, i32 -96458558
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -667504117, i32 -1194506917
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1187729496, i32 -1194506917
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %i, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %136 = load i32, i32* %x1, align 4
  %137 = zext i32 %136 to i64
  %138 = load i32, i32* %y2, align 4
  %139 = zext i32 %138 to i64
  store i64 %139, i64* %.reg2mem152, align 8
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload157 = load volatile i64, i64* %.reg2mem152, align 8
  %140 = mul nuw i64 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload157, %137
  %vla31 = alloca i32, i64 %140, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 624906122, i32 -430250608
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %150, %151
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 131434602, i32 -430250608
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %161 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -354581870, i32 253905630
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1290397687, i32 715440001
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %171 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %j.0, %171
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -23794874, i32 715440001
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %181 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1015593774, i32 385199088
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload156 = load volatile i64, i64* %.reg2mem152, align 8
  %183 = mul nsw i64 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload156, %idxprom38
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload160 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41.idx = add nsw i64 %183, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload160, i64 %arrayidx41.idx
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %184 = load i32, i32* %y1, align 4
  %cmp43 = icmp slt i32 %k.0, %184
  %185 = select i1 %cmp43, i32 -314072136, i32 1273965478
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %186 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %187 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, %idxprom45
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48.idx = add nsw i64 %187, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48.idx
  %188 = load i32, i32* %arrayidx48, align 4
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload147 = load volatile i64, i64* %.reg2mem142, align 8
  %189 = mul nsw i64 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload147, %idxprom47
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload150 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52.idx = add nsw i64 %189, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload150, i64 %arrayidx52.idx
  %190 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %190, %188
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload155 = load volatile i64, i64* %.reg2mem152, align 8
  %191 = mul nsw i64 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload155, %idxprom45
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload159 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx56.idx = add nsw i64 %191, %idxprom51
  %arrayidx56 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload159, i64 %arrayidx56.idx
  %192 = load i32, i32* %arrayidx56, align 4
  %193 = add i32 %192, %mul
  store i32 %193, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 492899090, i32 528075150
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1376115790, i32 528075150
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %i, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %216, %217
  %218 = select i1 %cmp67, i32 780230738, i32 -1752973925
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %219 to i64
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload154 = load volatile i64, i64* %.reg2mem152, align 8
  %220 = mul nsw i64 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload154, %idxprom69
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload158 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload158, i64 %220
  %221 = load i32, i32* %arrayidx70, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2079567781, i32 -885827610
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %231 = load i32, i32* %y2, align 4
  %cmp74 = icmp slt i32 %j.0, %231
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 88208594, i32 -885827610
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %241 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1840164057, i32 -490527919
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %242 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %242 to i64
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i64, i64* %.reg2mem152, align 8
  %243 = mul nsw i64 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153, %idxprom77
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80.idx = add nsw i64 %243, %idxprom79
  %arrayidx80 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx80.idx
  %244 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %244)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* %i, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %249 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %249, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %250 to i64
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload145 = load volatile i64, i64* %.reg2mem142, align 8
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload144 = load volatile i64, i64* %.reg2mem142, align 8
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i64, i64* %.reg2mem142, align 8
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload146 = load volatile i64, i64* %.reg2mem142, align 8
  %251 = mul nsw i64 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload146, %idxprom20alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %251, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx23alteredBB.idx
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
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
