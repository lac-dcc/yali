; ModuleID = 'build_ollvm/programs/58/270.ll'
source_filename = "source-C-CXX/58/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 392775896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392775896, label %for.cond
    i32 -587476850, label %for.body
    i32 444046977, label %for.cond1
    i32 -533628922, label %originalBB
    i32 -1423391163, label %originalBBpart2
    i32 534863325, label %for.body3
    i32 577596905, label %originalBB141
    i32 -341221221, label %originalBBpart2143
    i32 -426880740, label %if.then
    i32 -672474592, label %originalBB145
    i32 2145173378, label %originalBBpart2149
    i32 -1134194169, label %if.end
    i32 -1469398465, label %if.then18
    i32 1030482296, label %if.end20
    i32 -1721768135, label %for.inc
    i32 -508921039, label %originalBB151
    i32 -591242092, label %originalBBpart2164
    i32 2078669805, label %for.end
    i32 227298110, label %for.inc22
    i32 -1930036805, label %originalBB166
    i32 -886130968, label %originalBBpart2170
    i32 -1611360130, label %for.end24
    i32 -115263512, label %originalBB172
    i32 -1386448208, label %originalBBpart2174
    i32 -195781169, label %for.cond26
    i32 -922843905, label %for.body28
    i32 -2037294687, label %for.cond29
    i32 -474251538, label %for.body32
    i32 767838559, label %lor.lhs.false
    i32 -2131550341, label %originalBB176
    i32 -301658306, label %originalBBpart2178
    i32 -616717930, label %lor.lhs.false35
    i32 616556036, label %originalBB180
    i32 1320524397, label %originalBBpart2191
    i32 -1206997419, label %lor.lhs.false38
    i32 -294026331, label %if.then41
    i32 1778299371, label %if.end46
    i32 -727658979, label %for.inc47
    i32 -949559984, label %for.end49
    i32 1922362963, label %for.inc50
    i32 -505200014, label %for.end52
    i32 -472792303, label %for.cond53
    i32 -690950318, label %for.body55
    i32 1132040997, label %for.cond56
    i32 302410909, label %for.body58
    i32 -1928312351, label %for.cond59
    i32 1607156781, label %for.body61
    i32 1240398065, label %originalBB193
    i32 1789690972, label %originalBBpart2195
    i32 -233652196, label %land.lhs.true
    i32 -1675630501, label %lor.lhs.false75
    i32 757690726, label %lor.lhs.false83
    i32 -1293023869, label %lor.lhs.false91
    i32 557533163, label %originalBB197
    i32 1042324387, label %originalBBpart2208
    i32 -353124903, label %if.then99
    i32 1840783410, label %originalBB210
    i32 397476439, label %originalBBpart2214
    i32 -1866405079, label %if.end105
    i32 -987048398, label %for.inc106
    i32 1459242596, label %for.end108
    i32 2069785948, label %for.inc109
    i32 1357161421, label %for.end111
    i32 1872507590, label %originalBB216
    i32 381883575, label %originalBBpart2218
    i32 282700134, label %for.cond112
    i32 144762912, label %for.body114
    i32 -838591357, label %for.cond115
    i32 1568415034, label %for.body117
    i32 -1778806068, label %if.then124
    i32 1294795650, label %if.end129
    i32 402342549, label %originalBB220
    i32 1632571287, label %originalBBpart2222
    i32 1806781561, label %for.inc130
    i32 2005961249, label %for.end132
    i32 1265235042, label %originalBB224
    i32 1464564662, label %originalBBpart2226
    i32 -621012665, label %for.inc133
    i32 1093372916, label %for.end135
    i32 372841974, label %originalBB228
    i32 172336372, label %originalBBpart2230
    i32 331884789, label %for.inc136
    i32 498285755, label %for.end138
    i32 649457518, label %originalBB232
    i32 -29574945, label %originalBBpart2234
    i32 1627087770, label %originalBBalteredBB
    i32 -56735390, label %originalBB141alteredBB
    i32 1236593874, label %originalBB145alteredBB
    i32 2043803729, label %originalBB151alteredBB
    i32 1625962362, label %originalBB166alteredBB
    i32 -505295361, label %originalBB172alteredBB
    i32 -640466152, label %originalBB176alteredBB
    i32 -1945882046, label %originalBB180alteredBB
    i32 697957556, label %originalBB193alteredBB
    i32 913543211, label %originalBB197alteredBB
    i32 1462778555, label %originalBB210alteredBB
    i32 814290177, label %originalBB216alteredBB
    i32 909177436, label %originalBB220alteredBB
    i32 -905513666, label %originalBB224alteredBB
    i32 1336821871, label %originalBB228alteredBB
    i32 1508734173, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB232, %for.end138, %for.inc136, %originalBBpart2230, %originalBB228, %for.end135, %for.inc133, %originalBBpart2226, %originalBB224, %for.end132, %for.inc130, %originalBBpart2222, %originalBB220, %if.end129, %if.then124, %for.body117, %for.cond115, %for.body114, %for.cond112, %originalBBpart2218, %originalBB216, %for.end111, %for.inc109, %for.end108, %for.inc106, %if.end105, %originalBBpart2214, %originalBB210, %if.then99, %originalBBpart2208, %originalBB197, %lor.lhs.false91, %lor.lhs.false83, %lor.lhs.false75, %land.lhs.true, %originalBBpart2195, %originalBB193, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then41, %lor.lhs.false38, %originalBBpart2191, %originalBB180, %lor.lhs.false35, %originalBBpart2178, %originalBB176, %lor.lhs.false, %for.body32, %for.cond29, %for.body28, %for.cond26, %originalBBpart2174, %originalBB172, %for.end24, %originalBBpart2170, %originalBB166, %for.inc22, %for.end, %originalBBpart2164, %originalBB151, %for.inc, %if.end20, %if.then18, %if.end, %originalBBpart2149, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ 1, %originalBB216alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %346, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end135 ], [ %306, %for.inc133 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end129 ], [ %i.0, %if.then124 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2218 ], [ 1, %originalBB216 ], [ %i.0, %for.end111 ], [ %244, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB197 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 1, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %166, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB180 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2170 ], [ %90, %originalBB166 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %345, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB232 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end132 ], [ %287, %for.inc130 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end129 ], [ %j.0, %if.then124 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ 1, %for.body114 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %243, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB197 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %lor.lhs.false83 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ 1, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB180 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2164 ], [ %.neg66, %originalBB151 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB232 ], [ %k.0, %for.end138 ], [ %325, %for.inc136 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end129 ], [ %k.0, %if.then124 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond115 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond112 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB210 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB197 ], [ %k.0, %lor.lhs.false91 ], [ %k.0, %lor.lhs.false83 ], [ %k.0, %lor.lhs.false75 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ 0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then41 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB180 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %347, %originalBB210alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %344, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB232 ], [ %p.0, %for.end138 ], [ %p.0, %for.inc136 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %for.end135 ], [ %p.0, %for.inc133 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %if.end129 ], [ %p.0, %if.then124 ], [ %p.0, %for.body117 ], [ %p.0, %for.cond115 ], [ %p.0, %for.body114 ], [ %p.0, %for.cond112 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %originalBBpart2214 ], [ %233, %originalBB210 ], [ %p.0, %if.then99 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB197 ], [ %p.0, %lor.lhs.false91 ], [ %p.0, %lor.lhs.false83 ], [ %p.0, %lor.lhs.false75 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond59 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond56 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then41 ], [ %p.0, %lor.lhs.false38 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB180 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc22 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB151 ], [ %p.0, %for.inc ], [ %p.0, %if.end20 ], [ %p.0, %if.then18 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2149 ], [ %51, %originalBB145 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 649457518, %originalBB232alteredBB ], [ 372841974, %originalBB228alteredBB ], [ 1265235042, %originalBB224alteredBB ], [ 402342549, %originalBB220alteredBB ], [ 1872507590, %originalBB216alteredBB ], [ 1840783410, %originalBB210alteredBB ], [ 557533163, %originalBB197alteredBB ], [ 1240398065, %originalBB193alteredBB ], [ 616556036, %originalBB180alteredBB ], [ -2131550341, %originalBB176alteredBB ], [ -115263512, %originalBB172alteredBB ], [ -1930036805, %originalBB166alteredBB ], [ -508921039, %originalBB151alteredBB ], [ -672474592, %originalBB145alteredBB ], [ 577596905, %originalBB141alteredBB ], [ -533628922, %originalBBalteredBB ], [ %343, %originalBB232 ], [ %334, %for.end138 ], [ -472792303, %for.inc136 ], [ 331884789, %originalBBpart2230 ], [ %324, %originalBB228 ], [ %315, %for.end135 ], [ 282700134, %for.inc133 ], [ -621012665, %originalBBpart2226 ], [ %305, %originalBB224 ], [ %296, %for.end132 ], [ -838591357, %for.inc130 ], [ 1806781561, %originalBBpart2222 ], [ %286, %originalBB220 ], [ %277, %if.end129 ], [ 1294795650, %if.then124 ], [ %268, %for.body117 ], [ %266, %for.cond115 ], [ -838591357, %for.body114 ], [ %264, %for.cond112 ], [ 282700134, %originalBBpart2218 ], [ %262, %originalBB216 ], [ %253, %for.end111 ], [ 1132040997, %for.inc109 ], [ 2069785948, %for.end108 ], [ -1928312351, %for.inc106 ], [ -987048398, %if.end105 ], [ -1866405079, %originalBBpart2214 ], [ %242, %originalBB210 ], [ %232, %if.then99 ], [ %223, %originalBBpart2208 ], [ %222, %originalBB197 ], [ %211, %lor.lhs.false91 ], [ %202, %lor.lhs.false83 ], [ %199, %lor.lhs.false75 ], [ %196, %land.lhs.true ], [ %193, %originalBBpart2195 ], [ %192, %originalBB193 ], [ %182, %for.body61 ], [ %173, %for.cond59 ], [ -1928312351, %for.body58 ], [ %171, %for.cond56 ], [ 1132040997, %for.body55 ], [ %169, %for.cond53 ], [ -472792303, %for.end52 ], [ -195781169, %for.inc50 ], [ 1922362963, %for.end49 ], [ -2037294687, %for.inc47 ], [ -727658979, %if.end46 ], [ 1778299371, %if.then41 ], [ %165, %lor.lhs.false38 ], [ %163, %originalBBpart2191 ], [ %162, %originalBB180 ], [ %152, %lor.lhs.false35 ], [ %143, %originalBBpart2178 ], [ %142, %originalBB176 ], [ %133, %lor.lhs.false ], [ %124, %for.body32 ], [ %123, %for.cond29 ], [ -2037294687, %for.body28 ], [ %120, %for.cond26 ], [ -195781169, %originalBBpart2174 ], [ %117, %originalBB172 ], [ %108, %for.end24 ], [ 392775896, %originalBBpart2170 ], [ %99, %originalBB166 ], [ %89, %for.inc22 ], [ 227298110, %for.end ], [ 444046977, %originalBBpart2164 ], [ %80, %originalBB151 ], [ %71, %for.inc ], [ -1721768135, %if.end20 ], [ 1030482296, %if.then18 ], [ %62, %if.end ], [ -1134194169, %originalBBpart2149 ], [ %60, %originalBB145 ], [ %50, %if.then ], [ %41, %originalBBpart2143 ], [ %40, %originalBB141 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 444046977, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1611360130, i32 -587476850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -533628922, i32 1627087770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1423391163, i32 1627087770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 534863325, i32 2078669805
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 577596905, i32 -56735390
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %31, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -341221221, i32 -56735390
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -426880740, i32 -1134194169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -672474592, i32 1236593874
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %51 = add i32 %p.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2145173378, i32 1236593874
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %61, 35
  %62 = select i1 %cmp17, i32 -1469398465, i32 1030482296
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -508921039, i32 2043803729
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -591242092, i32 2043803729
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1930036805, i32 1625962362
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -886130968, i32 1625962362
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -115263512, i32 -505295361
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1386448208, i32 -505295361
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, 1
  %cmp27.not = icmp sgt i32 %i.0, %119
  %120 = select i1 %cmp27.not, i32 -505200014, i32 -922843905
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, 1
  %cmp31.not = icmp sgt i32 %j.0, %122
  %123 = select i1 %cmp31.not, i32 -949559984, i32 -474251538
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 0
  %124 = select i1 %cmp33, i32 -294026331, i32 767838559
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2131550341, i32 -640466152
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %j.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -301658306, i32 -640466152
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %143 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -294026331, i32 -616717930
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 616556036, i32 -1945882046
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %.neg65 = add i32 %153, 1
  %cmp37 = icmp eq i32 %i.0, %.neg65
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1320524397, i32 -1945882046
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %163 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -294026331, i32 -1206997419
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %.neg64 = add i32 %164, 1
  %cmp40 = icmp eq i32 %j.0, %.neg64
  %165 = select i1 %cmp40, i32 -294026331, i32 1778299371
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 35, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = add i32 %167, -1
  %cmp54 = icmp slt i32 %k.0, %168
  %169 = select i1 %cmp54, i32 -690950318, i32 498285755
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp57.not = icmp sgt i32 %i.0, %170
  %171 = select i1 %cmp57.not, i32 1357161421, i32 302410909
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp60.not = icmp sgt i32 %j.0, %172
  %173 = select i1 %cmp60.not, i32 1459242596, i32 1607156781
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1240398065, i32 697957556
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %183 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %183, 46
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1789690972, i32 697957556
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %193 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -233652196, i32 -1866405079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  %idxprom69 = sext i32 %194 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %195 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %195, 64
  %196 = select i1 %cmp74, i32 -353124903, i32 -1675630501
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %idxprom77 = sext i32 %197 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %198 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %198, 64
  %199 = select i1 %cmp82, i32 -353124903, i32 757690726
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %200 = add i32 %j.0, -1
  %idxprom87 = sext i32 %200 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom87
  %201 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %201, 64
  %202 = select i1 %cmp90, i32 -353124903, i32 -1293023869
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 557533163, i32 913543211
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %212 = add i32 %j.0, 1
  %idxprom95 = sext i32 %212 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom95
  %213 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %213, 64
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1042324387, i32 913543211
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %223 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -353124903, i32 -1866405079
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1840783410, i32 1462778555
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100, i64 %idxprom102
  store i8 42, i8* %arrayidx103, align 1
  %233 = add i32 %p.0, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 397476439, i32 1462778555
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1872507590, i32 814290177
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 381883575, i32 814290177
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp113.not = icmp sgt i32 %i.0, %263
  %264 = select i1 %cmp113.not, i32 1093372916, i32 144762912
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %cmp116.not = icmp sgt i32 %j.0, %265
  %266 = select i1 %cmp116.not, i32 2005961249, i32 1568415034
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %267 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %267, 42
  %268 = select i1 %cmp123, i32 -1778806068, i32 1294795650
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  store i8 64, i8* %arrayidx128, align 1
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 402342549, i32 909177436
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1632571287, i32 909177436
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1265235042, i32 -905513666
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1464564662, i32 -905513666
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 372841974, i32 1336821871
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 172336372, i32 1336821871
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %325 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 649457518, i32 1508734173
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -29574945, i32 1508734173
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %idxprom102alteredBB = sext i32 %j.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  store i8 42, i8* %arrayidx103alteredBB, align 1
  %347 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
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
