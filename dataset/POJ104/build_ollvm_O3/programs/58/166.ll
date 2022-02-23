; ModuleID = 'build_ollvm/programs/58/166.ll'
source_filename = "source-C-CXX/58/166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_166.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c = alloca [200 x [200 x i8]], align 16
  %x = alloca [20000 x i32], align 16
  %y = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %i151.0 = phi i32 [ undef, %entry ], [ %i151.0.be, %loopEntry.backedge ]
  %j155.0 = phi i32 [ undef, %entry ], [ %j155.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1981879105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1981879105, label %for.cond
    i32 1748597486, label %for.body
    i32 -1883834493, label %for.cond1
    i32 -633334752, label %originalBB
    i32 -807486966, label %originalBBpart2
    i32 2077291850, label %for.body3
    i32 2078787585, label %for.inc
    i32 602672634, label %for.end
    i32 -39743269, label %originalBB176
    i32 1497570090, label %originalBBpart2178
    i32 447612417, label %for.inc7
    i32 -1222982076, label %for.end9
    i32 -273648145, label %for.cond11
    i32 -1588814697, label %originalBB180
    i32 -361207797, label %originalBBpart2182
    i32 1600829507, label %for.body13
    i32 1027937737, label %for.cond15
    i32 1314791112, label %for.body17
    i32 647106785, label %for.cond19
    i32 -1596733875, label %for.body21
    i32 -1095327455, label %if.then
    i32 542035789, label %if.end
    i32 1438209757, label %for.inc32
    i32 -49591304, label %for.end34
    i32 -1603248965, label %for.inc35
    i32 828539051, label %originalBB184
    i32 721751240, label %originalBBpart2193
    i32 -1925021214, label %for.end37
    i32 -69542989, label %for.cond39
    i32 1006109777, label %for.body41
    i32 -1627248153, label %land.lhs.true
    i32 -1588459963, label %if.then55
    i32 -580851089, label %if.end65
    i32 434003956, label %land.lhs.true76
    i32 -943238755, label %if.then81
    i32 -1814931301, label %originalBB195
    i32 -1576648696, label %originalBBpart2206
    i32 63776801, label %if.end91
    i32 10599245, label %land.lhs.true103
    i32 1029194303, label %if.then107
    i32 630695822, label %if.end117
    i32 2050618783, label %land.lhs.true129
    i32 -350474669, label %if.then134
    i32 -1723538016, label %if.end144
    i32 1739244884, label %for.inc145
    i32 -131773021, label %for.end147
    i32 1689616367, label %for.inc148
    i32 -858733946, label %for.end150
    i32 -1021762888, label %originalBB208
    i32 -530937008, label %originalBBpart2210
    i32 -784253940, label %for.cond152
    i32 1587282060, label %originalBB212
    i32 1648556949, label %originalBBpart2214
    i32 -580400007, label %for.body154
    i32 -1493550461, label %originalBB216
    i32 1241662266, label %originalBBpart2218
    i32 -901558519, label %for.cond156
    i32 -1370307854, label %for.body158
    i32 -1080112105, label %if.then165
    i32 1658031678, label %if.end167
    i32 -1033457795, label %for.inc168
    i32 -543892258, label %for.end170
    i32 127913004, label %originalBB220
    i32 -2088101591, label %originalBBpart2222
    i32 472362626, label %for.inc171
    i32 1313959394, label %for.end173
    i32 -1189083747, label %originalBBalteredBB
    i32 1400110369, label %originalBB176alteredBB
    i32 90103432, label %originalBB180alteredBB
    i32 -1629273903, label %originalBB184alteredBB
    i32 696435481, label %originalBB195alteredBB
    i32 523639564, label %originalBB208alteredBB
    i32 -210326983, label %originalBB212alteredBB
    i32 1614473856, label %originalBB216alteredBB
    i32 -1187515270, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc171, %originalBBpart2222, %originalBB220, %for.end170, %for.inc168, %if.end167, %if.then165, %for.body158, %for.cond156, %originalBBpart2218, %originalBB216, %for.body154, %originalBBpart2214, %originalBB212, %for.cond152, %originalBBpart2210, %originalBB208, %for.end150, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.then134, %land.lhs.true129, %if.end117, %if.then107, %land.lhs.true103, %if.end91, %originalBBpart2206, %originalBB195, %if.then81, %land.lhs.true76, %if.end65, %if.then55, %land.lhs.true, %for.body41, %for.cond39, %for.end37, %originalBBpart2193, %originalBB184, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %originalBBpart2182, %originalBB180, %for.cond11, %for.end9, %for.inc7, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc171 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %if.end167 ], [ %212, %if.then165 ], [ %k.0, %for.body158 ], [ %k.0, %for.cond156 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body154 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond152 ], [ %k.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %if.end144 ], [ %k.0, %if.then134 ], [ %k.0, %land.lhs.true129 ], [ %k.0, %if.end117 ], [ %k.0, %if.then107 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then81 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %if.end65 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %68, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 0, %for.body13 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc171 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end167 ], [ %i.0, %if.then165 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond156 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then134 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %if.end117 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end65 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %if.end167 ], [ %j.0, %if.then165 ], [ %j.0, %for.body158 ], [ %j.0, %for.cond156 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body154 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.then134 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %if.end117 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.end65 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc171 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %for.end170 ], [ %q.0, %for.inc168 ], [ %q.0, %if.end167 ], [ %q.0, %if.then165 ], [ %q.0, %for.body158 ], [ %q.0, %for.cond156 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB216 ], [ %q.0, %for.body154 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %for.cond152 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %for.end150 ], [ %151, %for.inc148 ], [ %q.0, %for.end147 ], [ %q.0, %for.inc145 ], [ %q.0, %if.end144 ], [ %q.0, %if.then134 ], [ %q.0, %land.lhs.true129 ], [ %q.0, %if.end117 ], [ %q.0, %if.then107 ], [ %q.0, %land.lhs.true103 ], [ %q.0, %if.end91 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB195 ], [ %q.0, %if.then81 ], [ %q.0, %land.lhs.true76 ], [ %q.0, %if.end65 ], [ %q.0, %if.then55 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB184 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.cond11 ], [ 1, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB220alteredBB ], [ %i14.0, %originalBB216alteredBB ], [ %i14.0, %originalBB212alteredBB ], [ %i14.0, %originalBB208alteredBB ], [ %i14.0, %originalBB195alteredBB ], [ %233, %originalBB184alteredBB ], [ %i14.0, %originalBB180alteredBB ], [ %i14.0, %originalBB176alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc171 ], [ %i14.0, %originalBBpart2222 ], [ %i14.0, %originalBB220 ], [ %i14.0, %for.end170 ], [ %i14.0, %for.inc168 ], [ %i14.0, %if.end167 ], [ %i14.0, %if.then165 ], [ %i14.0, %for.body158 ], [ %i14.0, %for.cond156 ], [ %i14.0, %originalBBpart2218 ], [ %i14.0, %originalBB216 ], [ %i14.0, %for.body154 ], [ %i14.0, %originalBBpart2214 ], [ %i14.0, %originalBB212 ], [ %i14.0, %for.cond152 ], [ %i14.0, %originalBBpart2210 ], [ %i14.0, %originalBB208 ], [ %i14.0, %for.end150 ], [ %i14.0, %for.inc148 ], [ %i14.0, %for.end147 ], [ %i14.0, %for.inc145 ], [ %i14.0, %if.end144 ], [ %i14.0, %if.then134 ], [ %i14.0, %land.lhs.true129 ], [ %i14.0, %if.end117 ], [ %i14.0, %if.then107 ], [ %i14.0, %land.lhs.true103 ], [ %i14.0, %if.end91 ], [ %i14.0, %originalBBpart2206 ], [ %i14.0, %originalBB195 ], [ %i14.0, %if.then81 ], [ %i14.0, %land.lhs.true76 ], [ %i14.0, %if.end65 ], [ %i14.0, %if.then55 ], [ %i14.0, %land.lhs.true ], [ %i14.0, %for.body41 ], [ %i14.0, %for.cond39 ], [ %i14.0, %for.end37 ], [ %i14.0, %originalBBpart2193 ], [ %.neg48, %originalBB184 ], [ %i14.0, %for.inc35 ], [ %i14.0, %for.end34 ], [ %i14.0, %for.inc32 ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %for.body21 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.body13 ], [ %i14.0, %originalBBpart2182 ], [ %i14.0, %originalBB180 ], [ %i14.0, %for.cond11 ], [ %i14.0, %for.end9 ], [ %i14.0, %for.inc7 ], [ %i14.0, %originalBBpart2178 ], [ %i14.0, %originalBB176 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body3 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond1 ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB220alteredBB ], [ %j18.0, %originalBB216alteredBB ], [ %j18.0, %originalBB212alteredBB ], [ %j18.0, %originalBB208alteredBB ], [ %j18.0, %originalBB195alteredBB ], [ %j18.0, %originalBB184alteredBB ], [ %j18.0, %originalBB180alteredBB ], [ %j18.0, %originalBB176alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.inc171 ], [ %j18.0, %originalBBpart2222 ], [ %j18.0, %originalBB220 ], [ %j18.0, %for.end170 ], [ %j18.0, %for.inc168 ], [ %j18.0, %if.end167 ], [ %j18.0, %if.then165 ], [ %j18.0, %for.body158 ], [ %j18.0, %for.cond156 ], [ %j18.0, %originalBBpart2218 ], [ %j18.0, %originalBB216 ], [ %j18.0, %for.body154 ], [ %j18.0, %originalBBpart2214 ], [ %j18.0, %originalBB212 ], [ %j18.0, %for.cond152 ], [ %j18.0, %originalBBpart2210 ], [ %j18.0, %originalBB208 ], [ %j18.0, %for.end150 ], [ %j18.0, %for.inc148 ], [ %j18.0, %for.end147 ], [ %j18.0, %for.inc145 ], [ %j18.0, %if.end144 ], [ %j18.0, %if.then134 ], [ %j18.0, %land.lhs.true129 ], [ %j18.0, %if.end117 ], [ %j18.0, %if.then107 ], [ %j18.0, %land.lhs.true103 ], [ %j18.0, %if.end91 ], [ %j18.0, %originalBBpart2206 ], [ %j18.0, %originalBB195 ], [ %j18.0, %if.then81 ], [ %j18.0, %land.lhs.true76 ], [ %j18.0, %if.end65 ], [ %j18.0, %if.then55 ], [ %j18.0, %land.lhs.true ], [ %j18.0, %for.body41 ], [ %j18.0, %for.cond39 ], [ %j18.0, %for.end37 ], [ %j18.0, %originalBBpart2193 ], [ %j18.0, %originalBB184 ], [ %j18.0, %for.inc35 ], [ %j18.0, %for.end34 ], [ %69, %for.inc32 ], [ %j18.0, %if.end ], [ %j18.0, %if.then ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ 0, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %for.body13 ], [ %j18.0, %originalBBpart2182 ], [ %j18.0, %originalBB180 ], [ %j18.0, %for.cond11 ], [ %j18.0, %for.end9 ], [ %j18.0, %for.inc7 ], [ %j18.0, %originalBBpart2178 ], [ %j18.0, %originalBB176 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body3 ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond1 ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB220alteredBB ], [ %i38.0, %originalBB216alteredBB ], [ %i38.0, %originalBB212alteredBB ], [ %i38.0, %originalBB208alteredBB ], [ %i38.0, %originalBB195alteredBB ], [ %i38.0, %originalBB184alteredBB ], [ %i38.0, %originalBB180alteredBB ], [ %i38.0, %originalBB176alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %for.inc171 ], [ %i38.0, %originalBBpart2222 ], [ %i38.0, %originalBB220 ], [ %i38.0, %for.end170 ], [ %i38.0, %for.inc168 ], [ %i38.0, %if.end167 ], [ %i38.0, %if.then165 ], [ %i38.0, %for.body158 ], [ %i38.0, %for.cond156 ], [ %i38.0, %originalBBpart2218 ], [ %i38.0, %originalBB216 ], [ %i38.0, %for.body154 ], [ %i38.0, %originalBBpart2214 ], [ %i38.0, %originalBB212 ], [ %i38.0, %for.cond152 ], [ %i38.0, %originalBBpart2210 ], [ %i38.0, %originalBB208 ], [ %i38.0, %for.end150 ], [ %i38.0, %for.inc148 ], [ %i38.0, %for.end147 ], [ %150, %for.inc145 ], [ %i38.0, %if.end144 ], [ %i38.0, %if.then134 ], [ %i38.0, %land.lhs.true129 ], [ %i38.0, %if.end117 ], [ %i38.0, %if.then107 ], [ %i38.0, %land.lhs.true103 ], [ %i38.0, %if.end91 ], [ %i38.0, %originalBBpart2206 ], [ %i38.0, %originalBB195 ], [ %i38.0, %if.then81 ], [ %i38.0, %land.lhs.true76 ], [ %i38.0, %if.end65 ], [ %i38.0, %if.then55 ], [ %i38.0, %land.lhs.true ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 0, %for.end37 ], [ %i38.0, %originalBBpart2193 ], [ %i38.0, %originalBB184 ], [ %i38.0, %for.inc35 ], [ %i38.0, %for.end34 ], [ %i38.0, %for.inc32 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %for.body21 ], [ %i38.0, %for.cond19 ], [ %i38.0, %for.body17 ], [ %i38.0, %for.cond15 ], [ %i38.0, %for.body13 ], [ %i38.0, %originalBBpart2182 ], [ %i38.0, %originalBB180 ], [ %i38.0, %for.cond11 ], [ %i38.0, %for.end9 ], [ %i38.0, %for.inc7 ], [ %i38.0, %originalBBpart2178 ], [ %i38.0, %originalBB176 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body3 ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond1 ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %i151.0.be = phi i32 [ %i151.0, %loopEntry ], [ %i151.0, %originalBB220alteredBB ], [ %i151.0, %originalBB216alteredBB ], [ %i151.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %i151.0, %originalBB195alteredBB ], [ %i151.0, %originalBB184alteredBB ], [ %i151.0, %originalBB180alteredBB ], [ %i151.0, %originalBB176alteredBB ], [ %i151.0, %originalBBalteredBB ], [ %232, %for.inc171 ], [ %i151.0, %originalBBpart2222 ], [ %i151.0, %originalBB220 ], [ %i151.0, %for.end170 ], [ %i151.0, %for.inc168 ], [ %i151.0, %if.end167 ], [ %i151.0, %if.then165 ], [ %i151.0, %for.body158 ], [ %i151.0, %for.cond156 ], [ %i151.0, %originalBBpart2218 ], [ %i151.0, %originalBB216 ], [ %i151.0, %for.body154 ], [ %i151.0, %originalBBpart2214 ], [ %i151.0, %originalBB212 ], [ %i151.0, %for.cond152 ], [ %i151.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i151.0, %for.end150 ], [ %i151.0, %for.inc148 ], [ %i151.0, %for.end147 ], [ %i151.0, %for.inc145 ], [ %i151.0, %if.end144 ], [ %i151.0, %if.then134 ], [ %i151.0, %land.lhs.true129 ], [ %i151.0, %if.end117 ], [ %i151.0, %if.then107 ], [ %i151.0, %land.lhs.true103 ], [ %i151.0, %if.end91 ], [ %i151.0, %originalBBpart2206 ], [ %i151.0, %originalBB195 ], [ %i151.0, %if.then81 ], [ %i151.0, %land.lhs.true76 ], [ %i151.0, %if.end65 ], [ %i151.0, %if.then55 ], [ %i151.0, %land.lhs.true ], [ %i151.0, %for.body41 ], [ %i151.0, %for.cond39 ], [ %i151.0, %for.end37 ], [ %i151.0, %originalBBpart2193 ], [ %i151.0, %originalBB184 ], [ %i151.0, %for.inc35 ], [ %i151.0, %for.end34 ], [ %i151.0, %for.inc32 ], [ %i151.0, %if.end ], [ %i151.0, %if.then ], [ %i151.0, %for.body21 ], [ %i151.0, %for.cond19 ], [ %i151.0, %for.body17 ], [ %i151.0, %for.cond15 ], [ %i151.0, %for.body13 ], [ %i151.0, %originalBBpart2182 ], [ %i151.0, %originalBB180 ], [ %i151.0, %for.cond11 ], [ %i151.0, %for.end9 ], [ %i151.0, %for.inc7 ], [ %i151.0, %originalBBpart2178 ], [ %i151.0, %originalBB176 ], [ %i151.0, %for.end ], [ %i151.0, %for.inc ], [ %i151.0, %for.body3 ], [ %i151.0, %originalBBpart2 ], [ %i151.0, %originalBB ], [ %i151.0, %for.cond1 ], [ %i151.0, %for.body ], [ %i151.0, %for.cond ]
  %j155.0.be = phi i32 [ %j155.0, %loopEntry ], [ %j155.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %j155.0, %originalBB212alteredBB ], [ %j155.0, %originalBB208alteredBB ], [ %j155.0, %originalBB195alteredBB ], [ %j155.0, %originalBB184alteredBB ], [ %j155.0, %originalBB180alteredBB ], [ %j155.0, %originalBB176alteredBB ], [ %j155.0, %originalBBalteredBB ], [ %j155.0, %for.inc171 ], [ %j155.0, %originalBBpart2222 ], [ %j155.0, %originalBB220 ], [ %j155.0, %for.end170 ], [ %213, %for.inc168 ], [ %j155.0, %if.end167 ], [ %j155.0, %if.then165 ], [ %j155.0, %for.body158 ], [ %j155.0, %for.cond156 ], [ %j155.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %j155.0, %for.body154 ], [ %j155.0, %originalBBpart2214 ], [ %j155.0, %originalBB212 ], [ %j155.0, %for.cond152 ], [ %j155.0, %originalBBpart2210 ], [ %j155.0, %originalBB208 ], [ %j155.0, %for.end150 ], [ %j155.0, %for.inc148 ], [ %j155.0, %for.end147 ], [ %j155.0, %for.inc145 ], [ %j155.0, %if.end144 ], [ %j155.0, %if.then134 ], [ %j155.0, %land.lhs.true129 ], [ %j155.0, %if.end117 ], [ %j155.0, %if.then107 ], [ %j155.0, %land.lhs.true103 ], [ %j155.0, %if.end91 ], [ %j155.0, %originalBBpart2206 ], [ %j155.0, %originalBB195 ], [ %j155.0, %if.then81 ], [ %j155.0, %land.lhs.true76 ], [ %j155.0, %if.end65 ], [ %j155.0, %if.then55 ], [ %j155.0, %land.lhs.true ], [ %j155.0, %for.body41 ], [ %j155.0, %for.cond39 ], [ %j155.0, %for.end37 ], [ %j155.0, %originalBBpart2193 ], [ %j155.0, %originalBB184 ], [ %j155.0, %for.inc35 ], [ %j155.0, %for.end34 ], [ %j155.0, %for.inc32 ], [ %j155.0, %if.end ], [ %j155.0, %if.then ], [ %j155.0, %for.body21 ], [ %j155.0, %for.cond19 ], [ %j155.0, %for.body17 ], [ %j155.0, %for.cond15 ], [ %j155.0, %for.body13 ], [ %j155.0, %originalBBpart2182 ], [ %j155.0, %originalBB180 ], [ %j155.0, %for.cond11 ], [ %j155.0, %for.end9 ], [ %j155.0, %for.inc7 ], [ %j155.0, %originalBBpart2178 ], [ %j155.0, %originalBB176 ], [ %j155.0, %for.end ], [ %j155.0, %for.inc ], [ %j155.0, %for.body3 ], [ %j155.0, %originalBBpart2 ], [ %j155.0, %originalBB ], [ %j155.0, %for.cond1 ], [ %j155.0, %for.body ], [ %j155.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 127913004, %originalBB220alteredBB ], [ -1493550461, %originalBB216alteredBB ], [ 1587282060, %originalBB212alteredBB ], [ -1021762888, %originalBB208alteredBB ], [ -1814931301, %originalBB195alteredBB ], [ 828539051, %originalBB184alteredBB ], [ -1588814697, %originalBB180alteredBB ], [ -39743269, %originalBB176alteredBB ], [ -633334752, %originalBBalteredBB ], [ -784253940, %for.inc171 ], [ 472362626, %originalBBpart2222 ], [ %231, %originalBB220 ], [ %222, %for.end170 ], [ -901558519, %for.inc168 ], [ -1033457795, %if.end167 ], [ 1658031678, %if.then165 ], [ %211, %for.body158 ], [ %209, %for.cond156 ], [ -901558519, %originalBBpart2218 ], [ %207, %originalBB216 ], [ %198, %for.body154 ], [ %189, %originalBBpart2214 ], [ %188, %originalBB212 ], [ %178, %for.cond152 ], [ -784253940, %originalBBpart2210 ], [ %169, %originalBB208 ], [ %160, %for.end150 ], [ -273648145, %for.inc148 ], [ 1689616367, %for.end147 ], [ -69542989, %for.inc145 ], [ 1739244884, %if.end144 ], [ -1723538016, %if.then134 ], [ %146, %land.lhs.true129 ], [ %142, %if.end117 ], [ 630695822, %if.then107 ], [ %134, %land.lhs.true103 ], [ %132, %if.end91 ], [ 63776801, %originalBBpart2206 ], [ %127, %originalBB195 ], [ %116, %if.then81 ], [ %107, %land.lhs.true76 ], [ %103, %if.end65 ], [ -580851089, %if.then55 ], [ %95, %land.lhs.true ], [ %93, %for.body41 ], [ %88, %for.cond39 ], [ -69542989, %for.end37 ], [ 1027937737, %originalBBpart2193 ], [ %87, %originalBB184 ], [ %78, %for.inc35 ], [ -1603248965, %for.end34 ], [ 647106785, %for.inc32 ], [ 1438209757, %if.end ], [ 542035789, %if.then ], [ %67, %for.body21 ], [ %65, %for.cond19 ], [ 647106785, %for.body17 ], [ %63, %for.cond15 ], [ 1027937737, %for.body13 ], [ %61, %originalBBpart2182 ], [ %60, %originalBB180 ], [ %50, %for.cond11 ], [ -273648145, %for.end9 ], [ -1981879105, %for.inc7 ], [ 447612417, %originalBBpart2178 ], [ %40, %originalBB176 ], [ %31, %for.end ], [ -1883834493, %for.inc ], [ 2078787585, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1883834493, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1748597486, i32 -1222982076
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
  %10 = select i1 %9, i32 -633334752, i32 -1189083747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -807486966, i32 -1189083747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2077291850, i32 602672634
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -39743269, i32 1400110369
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1497570090, i32 1400110369
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1588814697, i32 90103432
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %q.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -361207797, i32 90103432
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1600829507, i32 -858733946
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i14.0, %62
  %63 = select i1 %cmp16, i32 1314791112, i32 -1925021214
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j18.0, %64
  %65 = select i1 %cmp20, i32 -1596733875, i32 -49591304
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom22, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %66, 64
  %67 = select i1 %cmp26, i32 -1095327455, i32 542035789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom27
  store i32 %i14.0, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom27
  store i32 %j18.0, i32* %arrayidx30, align 4
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 828539051, i32 -1629273903
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i14.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 721751240, i32 -1629273903
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i38.0, %k.0
  %88 = select i1 %cmp40, i32 1006109777, i32 -131773021
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom42
  %89 = load i32, i32* %arrayidx43, align 4
  %90 = add i32 %89, -1
  %idxprom44 = sext i32 %90 to i64
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom42
  %91 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %91 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom44, i64 %idxprom48
  %92 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %92, 46
  %93 = select i1 %cmp51, i32 -1627248153, i32 -580851089
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i38.0 to i64
  %arrayidx53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom52
  %94 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp54, i32 -1588459963, i32 -580851089
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i38.0 to i64
  %arrayidx57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom56
  %96 = load i32, i32* %arrayidx57, align 4
  %97 = add i32 %96, -1
  %idxprom59 = sext i32 %97 to i64
  %arrayidx62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom56
  %98 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %98 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i38.0 to i64
  %arrayidx67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom66
  %99 = load i32, i32* %arrayidx67, align 4
  %100 = add i32 %99, 1
  %idxprom68 = sext i32 %100 to i64
  %arrayidx71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom66
  %101 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %101 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom68, i64 %idxprom72
  %102 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %102, 46
  %103 = select i1 %cmp75, i32 434003956, i32 63776801
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i38.0 to i64
  %arrayidx78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom77
  %104 = load i32, i32* %arrayidx78, align 4
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %cmp80 = icmp slt i32 %104, %106
  %107 = select i1 %cmp80, i32 -943238755, i32 63776801
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1814931301, i32 696435481
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i38.0 to i64
  %arrayidx83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom82
  %117 = load i32, i32* %arrayidx83, align 4
  %.neg = add i32 %117, 1
  %idxprom85 = sext i32 %.neg to i64
  %arrayidx88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom82
  %118 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %118 to i64
  %arrayidx90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom85, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1576648696, i32 696435481
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i38.0 to i64
  %arrayidx93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom92
  %128 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %128 to i64
  %arrayidx97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom92
  %129 = load i32, i32* %arrayidx97, align 4
  %130 = add i32 %129, -1
  %idxprom99 = sext i32 %130 to i64
  %arrayidx100 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom94, i64 %idxprom99
  %131 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %131, 46
  %132 = select i1 %cmp102, i32 10599245, i32 630695822
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i38.0 to i64
  %arrayidx105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom104
  %133 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %133, 0
  %134 = select i1 %cmp106, i32 1029194303, i32 630695822
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i38.0 to i64
  %arrayidx109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom108
  %135 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %135 to i64
  %arrayidx113 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom108
  %136 = load i32, i32* %arrayidx113, align 4
  %137 = add i32 %136, -1
  %idxprom115 = sext i32 %137 to i64
  %arrayidx116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom110, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %i38.0 to i64
  %arrayidx119 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom118
  %138 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %138 to i64
  %arrayidx123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom118
  %139 = load i32, i32* %arrayidx123, align 4
  %140 = add i32 %139, 1
  %idxprom125 = sext i32 %140 to i64
  %arrayidx126 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom120, i64 %idxprom125
  %141 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %141, 46
  %142 = select i1 %cmp128, i32 2050618783, i32 -1723538016
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %i38.0 to i64
  %arrayidx131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom130
  %143 = load i32, i32* %arrayidx131, align 4
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp133 = icmp slt i32 %143, %145
  %146 = select i1 %cmp133, i32 -350474669, i32 -1723538016
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i38.0 to i64
  %arrayidx136 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom135
  %147 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %147 to i64
  %arrayidx140 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom135
  %148 = load i32, i32* %arrayidx140, align 4
  %149 = add i32 %148, 1
  %idxprom142 = sext i32 %149 to i64
  %arrayidx143 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom137, i64 %idxprom142
  store i8 64, i8* %arrayidx143, align 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %150 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %151 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1021762888, i32 523639564
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -530937008, i32 523639564
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1587282060, i32 -210326983
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %i151.0, %179
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1648556949, i32 -210326983
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %189 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -580400007, i32 1313959394
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1493550461, i32 1614473856
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1241662266, i32 1614473856
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp157 = icmp slt i32 %j155.0, %208
  %209 = select i1 %cmp157, i32 -1370307854, i32 -543892258
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i151.0 to i64
  %idxprom161 = sext i32 %j155.0 to i64
  %arrayidx162 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom159, i64 %idxprom161
  %210 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp eq i8 %210, 64
  %211 = select i1 %cmp164, i32 -1080112105, i32 1658031678
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %213 = add i32 %j155.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 127913004, i32 -1187515270
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2088101591, i32 -1187515270
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %232 = add i32 %i151.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i14.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i38.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom82alteredBB
  %234 = load i32, i32* %arrayidx83alteredBB, align 4
  %235 = add i32 %234, 1
  %idxprom85alteredBB = sext i32 %235 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom82alteredBB
  %236 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %236 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom85alteredBB, i64 %idxprom89alteredBB
  store i8 64, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_166.cpp() #0 section ".text.startup" {
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
