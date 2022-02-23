; ModuleID = 'build_ollvm/programs/58/1658.ll'
source_filename = "source-C-CXX/58/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]
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
  %cmp112.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -389677993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -389677993, label %for.cond
    i32 1278946556, label %for.body
    i32 -595753132, label %originalBB
    i32 1655364401, label %originalBBpart2
    i32 -713149807, label %for.cond1
    i32 692921742, label %for.body4
    i32 853595906, label %for.inc
    i32 -1737303074, label %originalBB152
    i32 1854476274, label %originalBBpart2158
    i32 -623987366, label %for.end
    i32 -674430552, label %originalBB160
    i32 1393006206, label %originalBBpart2162
    i32 -1908824362, label %for.inc8
    i32 1803054978, label %originalBB164
    i32 -1417639914, label %originalBBpart2176
    i32 1754839181, label %for.end10
    i32 -1264708058, label %for.cond12
    i32 -1013278917, label %for.body15
    i32 1445174551, label %for.cond16
    i32 788443594, label %for.body19
    i32 -1828526546, label %for.cond20
    i32 -75882900, label %for.body23
    i32 -323881688, label %if.then
    i32 -855994000, label %land.lhs.true
    i32 -1347548968, label %if.then37
    i32 1424872948, label %originalBB178
    i32 -91569603, label %originalBBpart2191
    i32 -2013684096, label %if.end
    i32 -2097691496, label %land.lhs.true45
    i32 -71178081, label %if.then52
    i32 -1631112139, label %originalBB193
    i32 686695628, label %originalBBpart2199
    i32 -60594383, label %if.end58
    i32 -1646979774, label %originalBB201
    i32 -2126627776, label %originalBBpart2203
    i32 -1187165338, label %land.lhs.true60
    i32 -1865448871, label %if.then68
    i32 -1072261513, label %if.end74
    i32 1616319017, label %originalBB205
    i32 1935227906, label %originalBBpart2209
    i32 1874782914, label %land.lhs.true77
    i32 -258908698, label %if.then85
    i32 -818143238, label %originalBB211
    i32 983433025, label %originalBBpart2217
    i32 729098026, label %if.end91
    i32 -1246670113, label %if.end92
    i32 -1071723645, label %for.inc93
    i32 -1403384823, label %originalBB219
    i32 -1232342556, label %originalBBpart2231
    i32 1408426635, label %for.end95
    i32 -587757914, label %for.inc96
    i32 258058907, label %for.end98
    i32 1624909142, label %for.cond99
    i32 -893772273, label %for.body102
    i32 -1830923395, label %for.cond103
    i32 -2070081849, label %for.body106
    i32 1121839158, label %originalBB233
    i32 -495133379, label %originalBBpart2235
    i32 -943969063, label %if.then113
    i32 -1954102987, label %originalBB237
    i32 -1629068510, label %originalBBpart2239
    i32 -335141024, label %if.end118
    i32 1209250880, label %for.inc119
    i32 -2146811074, label %for.end121
    i32 -1735755680, label %for.inc122
    i32 764317676, label %for.end124
    i32 -1577728665, label %for.inc125
    i32 -1286331652, label %originalBB241
    i32 -457611665, label %originalBBpart2247
    i32 782841113, label %for.end127
    i32 -1537690306, label %originalBB249
    i32 -1437014177, label %originalBBpart2251
    i32 -1855048654, label %for.cond128
    i32 64623114, label %for.body131
    i32 563423692, label %for.cond132
    i32 1151150301, label %for.body135
    i32 1027949340, label %if.then142
    i32 656047257, label %if.end144
    i32 1967950526, label %originalBB253
    i32 -2036353732, label %originalBBpart2255
    i32 -1196294636, label %for.inc145
    i32 -566245840, label %for.end147
    i32 1084527019, label %for.inc148
    i32 -937870583, label %for.end150
    i32 -1325866713, label %originalBB257
    i32 -1781906242, label %originalBBpart2259
    i32 1270512390, label %originalBBalteredBB
    i32 1053753895, label %originalBB152alteredBB
    i32 321001899, label %originalBB160alteredBB
    i32 -706481136, label %originalBB164alteredBB
    i32 -428043699, label %originalBB178alteredBB
    i32 -259018124, label %originalBB193alteredBB
    i32 -46372316, label %originalBB201alteredBB
    i32 -2009888655, label %originalBB205alteredBB
    i32 657810539, label %originalBB211alteredBB
    i32 -644973912, label %originalBB219alteredBB
    i32 720443404, label %originalBB233alteredBB
    i32 -1555336559, label %originalBB237alteredBB
    i32 1003331289, label %originalBB241alteredBB
    i32 483461371, label %originalBB249alteredBB
    i32 -958974992, label %originalBB253alteredBB
    i32 -672286579, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB257, %for.end150, %for.inc148, %for.end147, %for.inc145, %originalBBpart2255, %originalBB253, %if.end144, %if.then142, %for.body135, %for.cond132, %for.body131, %for.cond128, %originalBBpart2251, %originalBB249, %for.end127, %originalBBpart2247, %originalBB241, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %originalBBpart2239, %originalBB237, %if.then113, %originalBBpart2235, %originalBB233, %for.body106, %for.cond103, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.end95, %originalBBpart2231, %originalBB219, %for.inc93, %if.end92, %if.end91, %originalBBpart2217, %originalBB211, %if.then85, %land.lhs.true77, %originalBBpart2209, %originalBB205, %if.end74, %if.then68, %land.lhs.true60, %originalBBpart2203, %originalBB201, %if.end58, %originalBBpart2199, %originalBB193, %if.then52, %land.lhs.true45, %if.end, %originalBBpart2191, %originalBB178, %if.then37, %land.lhs.true, %if.then, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %originalBBpart2176, %originalBB164, %for.inc8, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ 0, %originalBB249alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %.neg64, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB257 ], [ %i.0, %for.end150 ], [ %.neg65, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end144 ], [ %i.0, %if.then142 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2251 ], [ 0, %originalBB249 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %269, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %223, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2176 ], [ %70, %originalBB164 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %355, %originalBB219alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %352, %originalBB152alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB257 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %333, %for.inc145 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end144 ], [ %j.0, %if.then142 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ 0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %268, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ 0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2231 ], [ %213, %originalBB219 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %33, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB257alteredBB ], [ %s.0, %originalBB253alteredBB ], [ %s.0, %originalBB249alteredBB ], [ %s.0, %originalBB241alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB257 ], [ %s.0, %for.end150 ], [ %s.0, %for.inc148 ], [ %s.0, %for.end147 ], [ %s.0, %for.inc145 ], [ %s.0, %originalBBpart2255 ], [ %s.0, %originalBB253 ], [ %s.0, %if.end144 ], [ %314, %if.then142 ], [ %s.0, %for.body135 ], [ %s.0, %for.cond132 ], [ %s.0, %for.body131 ], [ %s.0, %for.cond128 ], [ %s.0, %originalBBpart2251 ], [ %s.0, %originalBB249 ], [ %s.0, %for.end127 ], [ %s.0, %originalBBpart2247 ], [ %s.0, %originalBB241 ], [ %s.0, %for.inc125 ], [ %s.0, %for.end124 ], [ %s.0, %for.inc122 ], [ %s.0, %for.end121 ], [ %s.0, %for.inc119 ], [ %s.0, %if.end118 ], [ %s.0, %originalBBpart2239 ], [ %s.0, %originalBB237 ], [ %s.0, %if.then113 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB233 ], [ %s.0, %for.body106 ], [ %s.0, %for.cond103 ], [ %s.0, %for.body102 ], [ %s.0, %for.cond99 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc96 ], [ %s.0, %for.end95 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB219 ], [ %s.0, %for.inc93 ], [ %s.0, %if.end92 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB211 ], [ %s.0, %if.then85 ], [ %s.0, %land.lhs.true77 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB205 ], [ %s.0, %if.end74 ], [ %s.0, %if.then68 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB193 ], [ %s.0, %if.then52 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB178 ], [ %s.0, %if.then37 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then ], [ %s.0, %for.body23 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB164 ], [ %s.0, %for.inc8 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB152 ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %356, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB257 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.end144 ], [ %k.0, %if.then142 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond132 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2247 ], [ %.neg66, %originalBB241 ], [ %k.0, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then85 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end74 ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ 1, %for.end10 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1325866713, %originalBB257alteredBB ], [ 1967950526, %originalBB253alteredBB ], [ -1537690306, %originalBB249alteredBB ], [ -1286331652, %originalBB241alteredBB ], [ -1954102987, %originalBB237alteredBB ], [ 1121839158, %originalBB233alteredBB ], [ -1403384823, %originalBB219alteredBB ], [ -818143238, %originalBB211alteredBB ], [ 1616319017, %originalBB205alteredBB ], [ -1646979774, %originalBB201alteredBB ], [ -1631112139, %originalBB193alteredBB ], [ 1424872948, %originalBB178alteredBB ], [ 1803054978, %originalBB164alteredBB ], [ -674430552, %originalBB160alteredBB ], [ -1737303074, %originalBB152alteredBB ], [ -595753132, %originalBBalteredBB ], [ %351, %originalBB257 ], [ %342, %for.end150 ], [ -1855048654, %for.inc148 ], [ 1084527019, %for.end147 ], [ 563423692, %for.inc145 ], [ -1196294636, %originalBBpart2255 ], [ %332, %originalBB253 ], [ %323, %if.end144 ], [ 656047257, %if.then142 ], [ %313, %for.body135 ], [ %311, %for.cond132 ], [ 563423692, %for.body131 ], [ %308, %for.cond128 ], [ -1855048654, %originalBBpart2251 ], [ %305, %originalBB249 ], [ %296, %for.end127 ], [ -1264708058, %originalBBpart2247 ], [ %287, %originalBB241 ], [ %278, %for.inc125 ], [ -1577728665, %for.end124 ], [ 1624909142, %for.inc122 ], [ -1735755680, %for.end121 ], [ -1830923395, %for.inc119 ], [ 1209250880, %if.end118 ], [ -335141024, %originalBBpart2239 ], [ %267, %originalBB237 ], [ %258, %if.then113 ], [ %249, %originalBBpart2235 ], [ %248, %originalBB233 ], [ %238, %for.body106 ], [ %229, %for.cond103 ], [ -1830923395, %for.body102 ], [ %226, %for.cond99 ], [ 1624909142, %for.end98 ], [ 1445174551, %for.inc96 ], [ -587757914, %for.end95 ], [ -1828526546, %originalBBpart2231 ], [ %222, %originalBB219 ], [ %212, %for.inc93 ], [ -1071723645, %if.end92 ], [ -1246670113, %if.end91 ], [ 729098026, %originalBBpart2217 ], [ %203, %originalBB211 ], [ %194, %if.then85 ], [ %185, %land.lhs.true77 ], [ %182, %originalBBpart2209 ], [ %181, %originalBB205 ], [ %170, %if.end74 ], [ -1072261513, %if.then68 ], [ %160, %land.lhs.true60 ], [ %157, %originalBBpart2203 ], [ %156, %originalBB201 ], [ %147, %if.end58 ], [ -60594383, %originalBBpart2199 ], [ %138, %originalBB193 ], [ %128, %if.then52 ], [ %119, %land.lhs.true45 ], [ %116, %if.end ], [ -2013684096, %originalBBpart2191 ], [ %113, %originalBB178 ], [ %103, %if.then37 ], [ %94, %land.lhs.true ], [ %91, %if.then ], [ %90, %for.body23 ], [ %88, %for.cond20 ], [ -1828526546, %for.body19 ], [ %85, %for.cond16 ], [ 1445174551, %for.body15 ], [ %82, %for.cond12 ], [ -1264708058, %for.end10 ], [ -389677993, %originalBBpart2176 ], [ %79, %originalBB164 ], [ %69, %for.inc8 ], [ -1908824362, %originalBBpart2162 ], [ %60, %originalBB160 ], [ %51, %for.end ], [ -713149807, %originalBBpart2158 ], [ %42, %originalBB152 ], [ %32, %for.inc ], [ 853595906, %for.body4 ], [ %23, %for.cond1 ], [ -713149807, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1754839181, i32 1278946556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -595753132, i32 1270512390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1655364401, i32 1270512390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -623987366, i32 692921742
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1737303074, i32 1053753895
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1854476274, i32 1053753895
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -674430552, i32 321001899
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1393006206, i32 321001899
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1803054978, i32 -706481136
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1417639914, i32 -706481136
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, -1
  %cmp14.not = icmp sgt i32 %k.0, %81
  %82 = select i1 %cmp14.not, i32 782841113, i32 -1013278917
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp18.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp18.not, i32 258058907, i32 788443594
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp22.not = icmp sgt i32 %j.0, %87
  %88 = select i1 %cmp22.not, i32 1408426635, i32 -75882900
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom24, i64 %idxprom26
  %89 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %89, 64
  %90 = select i1 %cmp28, i32 -323881688, i32 -1246670113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, 0
  %91 = select i1 %cmp29, i32 -855994000, i32 -2013684096
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %idxprom31 = sext i32 %92 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom31, i64 %idxprom33
  %93 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %93, 46
  %94 = select i1 %cmp36, i32 -1347548968, i32 -2013684096
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1424872948, i32 -428043699
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %idxprom39 = sext i32 %104 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom39, i64 %idxprom41
  store i8 42, i8* %arrayidx42, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -91569603, i32 -428043699
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %cmp44 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp44, i32 -2097691496, i32 -60594383
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom46 = sext i32 %117 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom46, i64 %idxprom48
  %118 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %118, 46
  %119 = select i1 %cmp51, i32 -71178081, i32 -60594383
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1631112139, i32 -259018124
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %idxprom54 = sext i32 %129 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 42, i8* %arrayidx57, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 686695628, i32 -259018124
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1646979774, i32 -46372316
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %j.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2126627776, i32 -46372316
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %157 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1187165338, i32 -1072261513
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %158 = add i32 %j.0, -1
  %idxprom64 = sext i32 %158 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom61, i64 %idxprom64
  %159 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %159, 46
  %160 = select i1 %cmp67, i32 -1865448871, i32 -1072261513
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %161 = add i32 %j.0, -1
  %idxprom72 = sext i32 %161 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom69, i64 %idxprom72
  store i8 42, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1616319017, i32 -2009888655
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  %cmp76 = icmp slt i32 %j.0, %172
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1935227906, i32 -2009888655
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %182 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1874782914, i32 729098026
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %183 = add i32 %j.0, 1
  %idxprom81 = sext i32 %183 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom78, i64 %idxprom81
  %184 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %184, 46
  %185 = select i1 %cmp84, i32 -258908698, i32 729098026
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -818143238, i32 657810539
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %.neg67 = add i32 %j.0, 1
  %idxprom89 = sext i32 %.neg67 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 42, i8* %arrayidx90, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 983433025, i32 657810539
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1403384823, i32 -644973912
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1232342556, i32 -644973912
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1
  %cmp101.not = icmp sgt i32 %i.0, %225
  %226 = select i1 %cmp101.not, i32 764317676, i32 -893772273
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %cmp105.not = icmp sgt i32 %j.0, %228
  %229 = select i1 %cmp105.not, i32 -2146811074, i32 -2070081849
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1121839158, i32 720443404
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom107, i64 %idxprom109
  %239 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %239, 42
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -495133379, i32 720443404
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %249 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -943969063, i32 -335141024
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1954102987, i32 -1555336559
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom114, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1629068510, i32 -1555336559
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1286331652, i32 1003331289
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -457611665, i32 1003331289
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1537690306, i32 483461371
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1437014177, i32 483461371
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, -1
  %cmp130.not = icmp sgt i32 %i.0, %307
  %308 = select i1 %cmp130.not, i32 -937870583, i32 64623114
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, -1
  %cmp134.not = icmp sgt i32 %j.0, %310
  %311 = select i1 %cmp134.not, i32 -566245840, i32 1151150301
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom136, i64 %idxprom138
  %312 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp eq i8 %312, 64
  %313 = select i1 %cmp141, i32 1027949340, i32 656047257
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %314 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1967950526, i32 -958974992
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -2036353732, i32 -958974992
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1325866713, i32 -672286579
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1781906242, i32 -672286579
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, -1
  %idxprom39alteredBB = sext i32 %353 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i8 42, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom54alteredBB = sext i32 %.neg to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i8 42, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %354 = add i32 %j.0, 1
  %idxprom89alteredBB = sext i32 %354 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom86alteredBB, i64 %idxprom89alteredBB
  store i8 42, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %idxprom116alteredBB = sext i32 %j.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom114alteredBB, i64 %idxprom116alteredBB
  store i8 64, i8* %arrayidx117alteredBB, align 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1658.cpp() #0 section ".text.startup" {
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
