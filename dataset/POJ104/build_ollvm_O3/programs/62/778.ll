; ModuleID = 'build_ollvm/programs/62/778.ll'
source_filename = "source-C-CXX/62/778.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %a2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1276568786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1276568786, label %for.cond
    i32 1360115327, label %originalBB
    i32 1952989307, label %originalBBpart2
    i32 1940069081, label %for.body
    i32 1289537549, label %originalBB84
    i32 2135840745, label %originalBBpart286
    i32 -2059801063, label %for.cond2
    i32 859810900, label %for.body4
    i32 2058310711, label %for.inc
    i32 -869306507, label %for.end
    i32 -1262501747, label %for.inc8
    i32 991840598, label %originalBB88
    i32 1617257922, label %originalBBpart290
    i32 -1080268963, label %for.end10
    i32 -1162557513, label %originalBB92
    i32 710118150, label %originalBBpart294
    i32 1174770346, label %for.cond13
    i32 1459587429, label %originalBB96
    i32 -2076751413, label %originalBBpart298
    i32 -877011577, label %for.body15
    i32 -1821633492, label %originalBB100
    i32 1344475669, label %originalBBpart2102
    i32 1070732816, label %for.cond16
    i32 100080245, label %for.body18
    i32 -371439763, label %originalBB104
    i32 2133596314, label %originalBBpart2106
    i32 -990128586, label %for.inc24
    i32 -510810659, label %originalBB108
    i32 -617743722, label %originalBBpart2113
    i32 -74853071, label %for.end26
    i32 805978119, label %for.inc27
    i32 -2089382104, label %for.end29
    i32 88848453, label %originalBB115
    i32 1463685626, label %originalBBpart2117
    i32 1413554098, label %for.cond30
    i32 1675329865, label %for.body32
    i32 -1599722212, label %for.cond33
    i32 -1230508844, label %for.body35
    i32 -1446089178, label %for.cond36
    i32 2004847867, label %for.body38
    i32 -247551598, label %for.inc55
    i32 918496507, label %for.end57
    i32 -701283346, label %for.inc58
    i32 -496984549, label %for.end60
    i32 1247510782, label %for.inc61
    i32 1912094670, label %for.end63
    i32 -949015009, label %for.cond64
    i32 2036394598, label %originalBB119
    i32 -234271837, label %originalBBpart2121
    i32 -363278079, label %for.body66
    i32 337843616, label %originalBB123
    i32 771206034, label %originalBBpart2125
    i32 196922377, label %for.cond67
    i32 1039131394, label %for.body69
    i32 515108180, label %if.then
    i32 255889055, label %if.else
    i32 1872032622, label %if.end
    i32 -409006494, label %for.inc78
    i32 1204080857, label %originalBB127
    i32 -540855629, label %originalBBpart2135
    i32 -1547519715, label %for.end80
    i32 742125363, label %originalBB137
    i32 856593779, label %originalBBpart2139
    i32 -1244247253, label %for.inc81
    i32 1595445063, label %for.end83
    i32 107202714, label %originalBB141
    i32 1899225063, label %originalBBpart2143
    i32 -1231524548, label %originalBBalteredBB
    i32 44489006, label %originalBB84alteredBB
    i32 2115076686, label %originalBB88alteredBB
    i32 -1932657045, label %originalBB92alteredBB
    i32 -405327533, label %originalBB96alteredBB
    i32 -2001691269, label %originalBB100alteredBB
    i32 702296225, label %originalBB104alteredBB
    i32 -2117143088, label %originalBB108alteredBB
    i32 -1199037875, label %originalBB115alteredBB
    i32 -939451013, label %originalBB119alteredBB
    i32 905470666, label %originalBB123alteredBB
    i32 -789303343, label %originalBB127alteredBB
    i32 -1969606942, label %originalBB137alteredBB
    i32 -1020064118, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB141, %for.end83, %for.inc81, %originalBBpart2139, %originalBB137, %for.end80, %originalBBpart2135, %originalBB127, %for.inc78, %if.end, %if.else, %if.then, %for.body69, %for.cond67, %originalBBpart2125, %originalBB123, %for.body66, %originalBBpart2121, %originalBB119, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2117, %originalBB115, %for.end29, %for.inc27, %for.end26, %originalBBpart2113, %originalBB108, %for.inc24, %originalBBpart2106, %originalBB104, %for.body18, %for.cond16, %originalBBpart2102, %originalBB100, %for.body15, %originalBBpart298, %originalBB96, %for.cond13, %originalBBpart294, %originalBB92, %for.end10, %originalBBpart290, %originalBB88, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %284, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end83 ], [ %265, %for.inc81 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %186, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end29 ], [ %155, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart290 ], [ %51, %originalBB88 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %288, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %285, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2135 ], [ %237, %originalBB127 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %185, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2113 ], [ %.neg, %originalBB108 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB141 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body69 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %184, %for.inc55 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ 0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end10 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB141alteredBB ], [ %c1.0, %originalBB137alteredBB ], [ %c1.0, %originalBB127alteredBB ], [ %c1.0, %originalBB123alteredBB ], [ %c1.0, %originalBB119alteredBB ], [ %286, %originalBB115alteredBB ], [ %c1.0, %originalBB108alteredBB ], [ %c1.0, %originalBB104alteredBB ], [ %c1.0, %originalBB100alteredBB ], [ %c1.0, %originalBB96alteredBB ], [ %c1.0, %originalBB92alteredBB ], [ %c1.0, %originalBB88alteredBB ], [ %c1.0, %originalBB84alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB141 ], [ %c1.0, %for.end83 ], [ %c1.0, %for.inc81 ], [ %c1.0, %originalBBpart2139 ], [ %c1.0, %originalBB137 ], [ %c1.0, %for.end80 ], [ %c1.0, %originalBBpart2135 ], [ %c1.0, %originalBB127 ], [ %c1.0, %for.inc78 ], [ %c1.0, %if.end ], [ %c1.0, %if.else ], [ %c1.0, %if.then ], [ %c1.0, %for.body69 ], [ %c1.0, %for.cond67 ], [ %c1.0, %originalBBpart2125 ], [ %c1.0, %originalBB123 ], [ %c1.0, %for.body66 ], [ %c1.0, %originalBBpart2121 ], [ %c1.0, %originalBB119 ], [ %c1.0, %for.cond64 ], [ %c1.0, %for.end63 ], [ %c1.0, %for.inc61 ], [ %c1.0, %for.end60 ], [ %c1.0, %for.inc58 ], [ %c1.0, %for.end57 ], [ %c1.0, %for.inc55 ], [ %c1.0, %for.body38 ], [ %c1.0, %for.cond36 ], [ %c1.0, %for.body35 ], [ %c1.0, %for.cond33 ], [ %c1.0, %for.body32 ], [ %c1.0, %for.cond30 ], [ %c1.0, %originalBBpart2117 ], [ %165, %originalBB115 ], [ %c1.0, %for.end29 ], [ %c1.0, %for.inc27 ], [ %c1.0, %for.end26 ], [ %c1.0, %originalBBpart2113 ], [ %c1.0, %originalBB108 ], [ %c1.0, %for.inc24 ], [ %c1.0, %originalBBpart2106 ], [ %c1.0, %originalBB104 ], [ %c1.0, %for.body18 ], [ %c1.0, %for.cond16 ], [ %c1.0, %originalBBpart2102 ], [ %c1.0, %originalBB100 ], [ %c1.0, %for.body15 ], [ %c1.0, %originalBBpart298 ], [ %c1.0, %originalBB96 ], [ %c1.0, %for.cond13 ], [ %c1.0, %originalBBpart294 ], [ %c1.0, %originalBB92 ], [ %c1.0, %for.end10 ], [ %c1.0, %originalBBpart290 ], [ %c1.0, %originalBB88 ], [ %c1.0, %for.inc8 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body4 ], [ %c1.0, %for.cond2 ], [ %c1.0, %originalBBpart286 ], [ %c1.0, %originalBB84 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB141alteredBB ], [ %c2.0, %originalBB137alteredBB ], [ %c2.0, %originalBB127alteredBB ], [ %c2.0, %originalBB123alteredBB ], [ %c2.0, %originalBB119alteredBB ], [ %287, %originalBB115alteredBB ], [ %c2.0, %originalBB108alteredBB ], [ %c2.0, %originalBB104alteredBB ], [ %c2.0, %originalBB100alteredBB ], [ %c2.0, %originalBB96alteredBB ], [ %c2.0, %originalBB92alteredBB ], [ %c2.0, %originalBB88alteredBB ], [ %c2.0, %originalBB84alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB141 ], [ %c2.0, %for.end83 ], [ %c2.0, %for.inc81 ], [ %c2.0, %originalBBpart2139 ], [ %c2.0, %originalBB137 ], [ %c2.0, %for.end80 ], [ %c2.0, %originalBBpart2135 ], [ %c2.0, %originalBB127 ], [ %c2.0, %for.inc78 ], [ %c2.0, %if.end ], [ %c2.0, %if.else ], [ %c2.0, %if.then ], [ %c2.0, %for.body69 ], [ %c2.0, %for.cond67 ], [ %c2.0, %originalBBpart2125 ], [ %c2.0, %originalBB123 ], [ %c2.0, %for.body66 ], [ %c2.0, %originalBBpart2121 ], [ %c2.0, %originalBB119 ], [ %c2.0, %for.cond64 ], [ %c2.0, %for.end63 ], [ %c2.0, %for.inc61 ], [ %c2.0, %for.end60 ], [ %c2.0, %for.inc58 ], [ %c2.0, %for.end57 ], [ %c2.0, %for.inc55 ], [ %c2.0, %for.body38 ], [ %c2.0, %for.cond36 ], [ %c2.0, %for.body35 ], [ %c2.0, %for.cond33 ], [ %c2.0, %for.body32 ], [ %c2.0, %for.cond30 ], [ %c2.0, %originalBBpart2117 ], [ %166, %originalBB115 ], [ %c2.0, %for.end29 ], [ %c2.0, %for.inc27 ], [ %c2.0, %for.end26 ], [ %c2.0, %originalBBpart2113 ], [ %c2.0, %originalBB108 ], [ %c2.0, %for.inc24 ], [ %c2.0, %originalBBpart2106 ], [ %c2.0, %originalBB104 ], [ %c2.0, %for.body18 ], [ %c2.0, %for.cond16 ], [ %c2.0, %originalBBpart2102 ], [ %c2.0, %originalBB100 ], [ %c2.0, %for.body15 ], [ %c2.0, %originalBBpart298 ], [ %c2.0, %originalBB96 ], [ %c2.0, %for.cond13 ], [ %c2.0, %originalBBpart294 ], [ %c2.0, %originalBB92 ], [ %c2.0, %for.end10 ], [ %c2.0, %originalBBpart290 ], [ %c2.0, %originalBB88 ], [ %c2.0, %for.inc8 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %for.body4 ], [ %c2.0, %for.cond2 ], [ %c2.0, %originalBBpart286 ], [ %c2.0, %originalBB84 ], [ %c2.0, %for.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 107202714, %originalBB141alteredBB ], [ 742125363, %originalBB137alteredBB ], [ 1204080857, %originalBB127alteredBB ], [ 337843616, %originalBB123alteredBB ], [ 2036394598, %originalBB119alteredBB ], [ 88848453, %originalBB115alteredBB ], [ -510810659, %originalBB108alteredBB ], [ -371439763, %originalBB104alteredBB ], [ -1821633492, %originalBB100alteredBB ], [ 1459587429, %originalBB96alteredBB ], [ -1162557513, %originalBB92alteredBB ], [ 991840598, %originalBB88alteredBB ], [ 1289537549, %originalBB84alteredBB ], [ 1360115327, %originalBBalteredBB ], [ %283, %originalBB141 ], [ %274, %for.end83 ], [ -949015009, %for.inc81 ], [ -1244247253, %originalBBpart2139 ], [ %264, %originalBB137 ], [ %255, %for.end80 ], [ 196922377, %originalBBpart2135 ], [ %246, %originalBB127 ], [ %236, %for.inc78 ], [ -409006494, %if.end ], [ 1872032622, %if.else ], [ 1872032622, %if.then ], [ %227, %for.body69 ], [ %224, %for.cond67 ], [ 196922377, %originalBBpart2125 ], [ %223, %originalBB123 ], [ %214, %for.body66 ], [ %205, %originalBBpart2121 ], [ %204, %originalBB119 ], [ %195, %for.cond64 ], [ -949015009, %for.end63 ], [ 1413554098, %for.inc61 ], [ 1247510782, %for.end60 ], [ -1599722212, %for.inc58 ], [ -701283346, %for.end57 ], [ -1446089178, %for.inc55 ], [ -247551598, %for.body38 ], [ %179, %for.cond36 ], [ -1446089178, %for.body35 ], [ %177, %for.cond33 ], [ -1599722212, %for.body32 ], [ %176, %for.cond30 ], [ 1413554098, %originalBBpart2117 ], [ %175, %originalBB115 ], [ %164, %for.end29 ], [ 1174770346, %for.inc27 ], [ 805978119, %for.end26 ], [ 1070732816, %originalBBpart2113 ], [ %154, %originalBB108 ], [ %145, %for.inc24 ], [ -990128586, %originalBBpart2106 ], [ %136, %originalBB104 ], [ %127, %for.body18 ], [ %118, %for.cond16 ], [ 1070732816, %originalBBpart2102 ], [ %116, %originalBB100 ], [ %107, %for.body15 ], [ %98, %originalBBpart298 ], [ %97, %originalBB96 ], [ %87, %for.cond13 ], [ 1174770346, %originalBBpart294 ], [ %78, %originalBB92 ], [ %69, %for.end10 ], [ -1276568786, %originalBBpart290 ], [ %60, %originalBB88 ], [ %50, %for.inc8 ], [ -1262501747, %for.end ], [ -2059801063, %for.inc ], [ 2058310711, %for.body4 ], [ %40, %for.cond2 ], [ -2059801063, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1360115327, i32 -1231524548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1952989307, i32 -1231524548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1940069081, i32 -1080268963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1289537549, i32 44489006
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2135840745, i32 44489006
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %a2, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 859810900, i32 -869306507
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 991840598, i32 2115076686
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1617257922, i32 2115076686
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1162557513, i32 -1932657045
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b1)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %b2)
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 710118150, i32 -1932657045
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1459587429, i32 -405327533
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %88 = load i32, i32* %b1, align 4
  %cmp14 = icmp slt i32 %i.0, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2076751413, i32 -405327533
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -877011577, i32 -2089382104
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1821633492, i32 -2001691269
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1344475669, i32 -2001691269
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %b2, align 4
  %cmp17 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp17, i32 100080245, i32 -74853071
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -371439763, i32 702296225
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2133596314, i32 702296225
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -510810659, i32 -2117143088
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -617743722, i32 -2117143088
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 88848453, i32 -1199037875
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a1, align 4
  %166 = load i32, i32* %b2, align 4
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1463685626, i32 -1199037875
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %c1.0
  %176 = select i1 %cmp31, i32 1675329865, i32 1912094670
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %c2.0
  %177 = select i1 %cmp34, i32 -1230508844, i32 -496984549
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %178 = load i32, i32* %a2, align 4
  %cmp37 = icmp slt i32 %m.0, %178
  %179 = select i1 %cmp37, i32 2004847867, i32 918496507
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  %181 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom41
  %182 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %182, %181
  %183 = add i32 %mul, %180
  store i32 %183, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %184 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2036394598, i32 -939451013
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %c1.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -234271837, i32 -939451013
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %205 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -363278079, i32 1595445063
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 337843616, i32 905470666
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 771206034, i32 905470666
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %c2.0
  %224 = select i1 %cmp68, i32 1039131394, i32 -1547519715
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70, i64 %idxprom72
  %225 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  %226 = add i32 %c2.0, -1
  %cmp75 = icmp eq i32 %j.0, %226
  %227 = select i1 %cmp75, i32 515108180, i32 255889055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1204080857, i32 -789303343
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -540855629, i32 -789303343
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 742125363, i32 -1969606942
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 856593779, i32 -1969606942
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 107202714, i32 -1020064118
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1899225063, i32 -1020064118
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b1)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %b2)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %a1, align 4
  %287 = load i32, i32* %b2, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
