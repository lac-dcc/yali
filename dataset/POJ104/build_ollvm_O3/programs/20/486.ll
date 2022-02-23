; ModuleID = 'build_ollvm/programs/20/486.ll'
source_filename = "source-C-CXX/20/486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1017962021, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1017962021, label %first
    i32 -2113143001, label %originalBB
    i32 1288371962, label %originalBBpart2
    i32 1191709867, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2113143001, i32 1191709867
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1288371962, i32 1191709867
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2113143001, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 686950464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 686950464, label %for.cond
    i32 2044311934, label %for.body
    i32 1447667566, label %for.inc
    i32 185909471, label %for.end
    i32 -1485172793, label %for.cond4
    i32 -822731451, label %for.body6
    i32 1189092855, label %for.cond7
    i32 1736231498, label %for.body11
    i32 1582903862, label %originalBB
    i32 -924137694, label %originalBBpart2
    i32 1966963025, label %if.then
    i32 -219310687, label %if.end
    i32 -1182293539, label %for.inc25
    i32 -1846906274, label %originalBB116
    i32 1644023210, label %originalBBpart2118
    i32 -774648641, label %for.end27
    i32 -1736177640, label %for.inc28
    i32 -1127664730, label %originalBB120
    i32 -211086911, label %originalBBpart2127
    i32 -1137651606, label %for.end30
    i32 -98197353, label %for.cond31
    i32 1094837360, label %for.body33
    i32 1740495388, label %for.inc40
    i32 -1765569649, label %for.end42
    i32 311860746, label %originalBB129
    i32 95370430, label %originalBBpart2131
    i32 -1684054379, label %for.cond43
    i32 -979195632, label %originalBB133
    i32 1235734581, label %originalBBpart2135
    i32 550348441, label %for.body45
    i32 754543652, label %originalBB137
    i32 1009716611, label %originalBBpart2139
    i32 210564664, label %if.then49
    i32 1037393839, label %if.end52
    i32 1538464849, label %for.inc53
    i32 -1624586210, label %originalBB141
    i32 -215520493, label %originalBBpart2152
    i32 -325060164, label %for.end55
    i32 -1439567460, label %originalBB154
    i32 2106550306, label %originalBBpart2156
    i32 -612498503, label %for.cond56
    i32 -1768791877, label %for.body58
    i32 -763709128, label %if.then63
    i32 203716183, label %originalBB158
    i32 -916340252, label %originalBBpart2171
    i32 53864831, label %if.end65
    i32 882967279, label %for.inc66
    i32 1150472628, label %for.end68
    i32 -220084801, label %if.then70
    i32 -1355667951, label %for.cond71
    i32 1068908348, label %originalBB173
    i32 -2078874836, label %originalBBpart2175
    i32 1949164198, label %for.body73
    i32 1930590144, label %originalBB177
    i32 -845482762, label %originalBBpart2179
    i32 1728184684, label %if.then78
    i32 138331836, label %if.end83
    i32 -147857795, label %for.inc84
    i32 -2116663579, label %originalBB181
    i32 -722182177, label %originalBBpart2194
    i32 106697647, label %for.end86
    i32 -1976170264, label %originalBB196
    i32 -1883649673, label %originalBBpart2198
    i32 2138656446, label %if.end87
    i32 1897603669, label %if.then89
    i32 -1997598914, label %for.cond90
    i32 31172225, label %for.body92
    i32 689222590, label %if.then97
    i32 140215001, label %if.then99
    i32 466282312, label %if.end103
    i32 2040417436, label %if.then105
    i32 1528963548, label %originalBB200
    i32 2002841358, label %originalBBpart2211
    i32 -102789209, label %if.end110
    i32 623571710, label %originalBB213
    i32 -1895105170, label %originalBBpart2215
    i32 1225765614, label %if.end111
    i32 -1055921674, label %originalBB217
    i32 1801668646, label %originalBBpart2219
    i32 637347506, label %for.inc112
    i32 163465028, label %for.end114
    i32 1219537118, label %if.end115
    i32 2009530215, label %originalBBalteredBB
    i32 348655346, label %originalBB116alteredBB
    i32 364932794, label %originalBB120alteredBB
    i32 1089681557, label %originalBB129alteredBB
    i32 1190758032, label %originalBB133alteredBB
    i32 1342135837, label %originalBB137alteredBB
    i32 -468801851, label %originalBB141alteredBB
    i32 1029057676, label %originalBB154alteredBB
    i32 2005833170, label %originalBB158alteredBB
    i32 -86045497, label %originalBB173alteredBB
    i32 -987599681, label %originalBB177alteredBB
    i32 -246679661, label %originalBB181alteredBB
    i32 -566149830, label %originalBB196alteredBB
    i32 1063659867, label %originalBB200alteredBB
    i32 806858275, label %originalBB213alteredBB
    i32 -13540247, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end114, %for.inc112, %originalBBpart2219, %originalBB217, %if.end111, %originalBBpart2215, %originalBB213, %if.end110, %originalBBpart2211, %originalBB200, %if.then105, %if.end103, %if.then99, %if.then97, %for.body92, %for.cond90, %if.then89, %if.end87, %originalBBpart2198, %originalBB196, %for.end86, %originalBBpart2194, %originalBB181, %for.inc84, %if.end83, %if.then78, %originalBBpart2179, %originalBB177, %for.body73, %originalBBpart2175, %originalBB173, %for.cond71, %if.then70, %for.end68, %for.inc66, %if.end65, %originalBBpart2171, %originalBB158, %if.then63, %for.body58, %for.cond56, %originalBBpart2156, %originalBB154, %for.end55, %originalBBpart2152, %originalBB141, %for.inc53, %if.end52, %if.then49, %originalBBpart2139, %originalBB137, %for.body45, %originalBBpart2135, %originalBB133, %for.cond43, %originalBBpart2131, %originalBB129, %for.end42, %for.inc40, %for.body33, %for.cond31, %for.end30, %originalBBpart2127, %originalBB120, %for.inc28, %for.end27, %originalBBpart2118, %originalBB116, %for.inc25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB217alteredBB ], [ %ave.0, %originalBB213alteredBB ], [ %ave.0, %originalBB200alteredBB ], [ %ave.0, %originalBB196alteredBB ], [ %ave.0, %originalBB181alteredBB ], [ %ave.0, %originalBB177alteredBB ], [ %ave.0, %originalBB173alteredBB ], [ %ave.0, %originalBB158alteredBB ], [ %ave.0, %originalBB154alteredBB ], [ %ave.0, %originalBB141alteredBB ], [ %ave.0, %originalBB137alteredBB ], [ %ave.0, %originalBB133alteredBB ], [ %ave.0, %originalBB129alteredBB ], [ %ave.0, %originalBB120alteredBB ], [ %ave.0, %originalBB116alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.end114 ], [ %ave.0, %for.inc112 ], [ %ave.0, %originalBBpart2219 ], [ %ave.0, %originalBB217 ], [ %ave.0, %if.end111 ], [ %ave.0, %originalBBpart2215 ], [ %ave.0, %originalBB213 ], [ %ave.0, %if.end110 ], [ %ave.0, %originalBBpart2211 ], [ %ave.0, %originalBB200 ], [ %ave.0, %if.then105 ], [ %ave.0, %if.end103 ], [ %ave.0, %if.then99 ], [ %ave.0, %if.then97 ], [ %ave.0, %for.body92 ], [ %ave.0, %for.cond90 ], [ %ave.0, %if.then89 ], [ %ave.0, %if.end87 ], [ %ave.0, %originalBBpart2198 ], [ %ave.0, %originalBB196 ], [ %ave.0, %for.end86 ], [ %ave.0, %originalBBpart2194 ], [ %ave.0, %originalBB181 ], [ %ave.0, %for.inc84 ], [ %ave.0, %if.end83 ], [ %ave.0, %if.then78 ], [ %ave.0, %originalBBpart2179 ], [ %ave.0, %originalBB177 ], [ %ave.0, %for.body73 ], [ %ave.0, %originalBBpart2175 ], [ %ave.0, %originalBB173 ], [ %ave.0, %for.cond71 ], [ %ave.0, %if.then70 ], [ %ave.0, %for.end68 ], [ %ave.0, %for.inc66 ], [ %ave.0, %if.end65 ], [ %ave.0, %originalBBpart2171 ], [ %ave.0, %originalBB158 ], [ %ave.0, %if.then63 ], [ %ave.0, %for.body58 ], [ %ave.0, %for.cond56 ], [ %ave.0, %originalBBpart2156 ], [ %ave.0, %originalBB154 ], [ %ave.0, %for.end55 ], [ %ave.0, %originalBBpart2152 ], [ %ave.0, %originalBB141 ], [ %ave.0, %for.inc53 ], [ %ave.0, %if.end52 ], [ %ave.0, %if.then49 ], [ %ave.0, %originalBBpart2139 ], [ %ave.0, %originalBB137 ], [ %ave.0, %for.body45 ], [ %ave.0, %originalBBpart2135 ], [ %ave.0, %originalBB133 ], [ %ave.0, %for.cond43 ], [ %ave.0, %originalBBpart2131 ], [ %ave.0, %originalBB129 ], [ %ave.0, %for.end42 ], [ %ave.0, %for.inc40 ], [ %ave.0, %for.body33 ], [ %ave.0, %for.cond31 ], [ %div, %for.end30 ], [ %ave.0, %originalBBpart2127 ], [ %ave.0, %originalBB120 ], [ %ave.0, %for.inc28 ], [ %ave.0, %for.end27 ], [ %ave.0, %originalBBpart2118 ], [ %ave.0, %originalBB116 ], [ %ave.0, %for.inc25 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body11 ], [ %ave.0, %for.cond7 ], [ %ave.0, %for.body6 ], [ %ave.0, %for.cond4 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %.neg58, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %.neg60, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %.neg61, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end114 ], [ %.neg63, %for.inc112 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then105 ], [ %i.0, %if.end103 ], [ %i.0, %if.then99 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 0, %if.then89 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2194 ], [ %.neg64, %originalBB181 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond71 ], [ 0, %if.then70 ], [ %i.0, %for.end68 ], [ %194, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2152 ], [ %143, %originalBB141 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end42 ], [ %74, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2127 ], [ %.neg65, %originalBB120 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %.neg62, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then105 ], [ %j.0, %if.end103 ], [ %j.0, %if.then99 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %if.then89 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2118 ], [ %42, %originalBB116 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %.neg, %originalBB200alteredBB ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %.neg59, %originalBB158alteredBB ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end114 ], [ %num.0, %for.inc112 ], [ %num.0, %originalBBpart2219 ], [ %num.0, %originalBB217 ], [ %num.0, %if.end111 ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB213 ], [ %num.0, %if.end110 ], [ %num.0, %originalBBpart2211 ], [ %291, %originalBB200 ], [ %num.0, %if.then105 ], [ %num.0, %if.end103 ], [ %num.0, %if.then99 ], [ %num.0, %if.then97 ], [ %num.0, %for.body92 ], [ %num.0, %for.cond90 ], [ %num.0, %if.then89 ], [ %num.0, %if.end87 ], [ %num.0, %originalBBpart2198 ], [ %num.0, %originalBB196 ], [ %num.0, %for.end86 ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB181 ], [ %num.0, %for.inc84 ], [ %num.0, %if.end83 ], [ %num.0, %if.then78 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %for.body73 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB173 ], [ %num.0, %for.cond71 ], [ %num.0, %if.then70 ], [ %num.0, %for.end68 ], [ %num.0, %for.inc66 ], [ %num.0, %if.end65 ], [ %num.0, %originalBBpart2171 ], [ %184, %originalBB158 ], [ %num.0, %if.then63 ], [ %num.0, %for.body58 ], [ %num.0, %for.cond56 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB154 ], [ %num.0, %for.end55 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB141 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end52 ], [ %num.0, %if.then49 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %for.body45 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB133 ], [ %num.0, %for.cond43 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %for.end42 ], [ %num.0, %for.inc40 ], [ %num.0, %for.body33 ], [ %num.0, %for.cond31 ], [ %num.0, %for.end30 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB120 ], [ %num.0, %for.inc28 ], [ %num.0, %for.end27 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB116 ], [ %num.0, %for.inc25 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body11 ], [ %num.0, %for.cond7 ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.end111 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB200 ], [ %sum.0, %if.then105 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then99 ], [ %sum.0, %if.then97 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond90 ], [ %sum.0, %if.then89 ], [ %sum.0, %if.end87 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.end86 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.body73 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.cond71 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.end55 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.body45 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.cond43 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ 0.000000e+00, %originalBB129alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB217 ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %if.end110 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB200 ], [ %max.0, %if.then105 ], [ %max.0, %if.end103 ], [ %max.0, %if.then99 ], [ %max.0, %if.then97 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond90 ], [ %max.0, %if.then89 ], [ %max.0, %if.end87 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.end86 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %if.then78 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.cond71 ], [ %max.0, %if.then70 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB158 ], [ %max.0, %if.then63 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %133, %if.then49 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart2131 ], [ 0.000000e+00, %originalBB129 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body11 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1055921674, %originalBB217alteredBB ], [ 623571710, %originalBB213alteredBB ], [ 1528963548, %originalBB200alteredBB ], [ -1976170264, %originalBB196alteredBB ], [ -2116663579, %originalBB181alteredBB ], [ 1930590144, %originalBB177alteredBB ], [ 1068908348, %originalBB173alteredBB ], [ 203716183, %originalBB158alteredBB ], [ -1439567460, %originalBB154alteredBB ], [ -1624586210, %originalBB141alteredBB ], [ 754543652, %originalBB137alteredBB ], [ -979195632, %originalBB133alteredBB ], [ 311860746, %originalBB129alteredBB ], [ -1127664730, %originalBB120alteredBB ], [ -1846906274, %originalBB116alteredBB ], [ 1582903862, %originalBBalteredBB ], [ 1219537118, %for.end114 ], [ -1997598914, %for.inc112 ], [ 637347506, %originalBBpart2219 ], [ %336, %originalBB217 ], [ %327, %if.end111 ], [ 1225765614, %originalBBpart2215 ], [ %318, %originalBB213 ], [ %309, %if.end110 ], [ -102789209, %originalBBpart2211 ], [ %300, %originalBB200 ], [ %289, %if.then105 ], [ %280, %if.end103 ], [ 466282312, %if.then99 ], [ %278, %if.then97 ], [ %277, %for.body92 ], [ %275, %for.cond90 ], [ -1997598914, %if.then89 ], [ %273, %if.end87 ], [ 2138656446, %originalBBpart2198 ], [ %272, %originalBB196 ], [ %263, %for.end86 ], [ -1355667951, %originalBBpart2194 ], [ %254, %originalBB181 ], [ %245, %for.inc84 ], [ -147857795, %if.end83 ], [ 138331836, %if.then78 ], [ %235, %originalBBpart2179 ], [ %234, %originalBB177 ], [ %224, %for.body73 ], [ %215, %originalBBpart2175 ], [ %214, %originalBB173 ], [ %204, %for.cond71 ], [ -1355667951, %if.then70 ], [ %195, %for.end68 ], [ -612498503, %for.inc66 ], [ 882967279, %if.end65 ], [ 53864831, %originalBBpart2171 ], [ %193, %originalBB158 ], [ %183, %if.then63 ], [ %174, %for.body58 ], [ %172, %for.cond56 ], [ -612498503, %originalBBpart2156 ], [ %170, %originalBB154 ], [ %161, %for.end55 ], [ -1684054379, %originalBBpart2152 ], [ %152, %originalBB141 ], [ %142, %for.inc53 ], [ 1538464849, %if.end52 ], [ 1037393839, %if.then49 ], [ %132, %originalBBpart2139 ], [ %131, %originalBB137 ], [ %121, %for.body45 ], [ %112, %originalBBpart2135 ], [ %111, %originalBB133 ], [ %101, %for.cond43 ], [ -1684054379, %originalBBpart2131 ], [ %92, %originalBB129 ], [ %83, %for.end42 ], [ -98197353, %for.inc40 ], [ 1740495388, %for.body33 ], [ %72, %for.cond31 ], [ -98197353, %for.end30 ], [ -1485172793, %originalBBpart2127 ], [ %69, %originalBB120 ], [ %60, %for.inc28 ], [ -1736177640, %for.end27 ], [ 1189092855, %originalBBpart2118 ], [ %51, %originalBB116 ], [ %41, %for.inc25 ], [ -1182293539, %if.end ], [ -219310687, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body11 ], [ %9, %for.cond7 ], [ 1189092855, %for.body6 ], [ %5, %for.cond4 ], [ -1485172793, %for.end ], [ 686950464, %for.inc ], [ 1447667566, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2044311934, i32 185909471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -822731451, i32 -1137651606
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = xor i32 %i.0, -1
  %8 = add i32 %6, %7
  %cmp10 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp10, i32 1736231498, i32 -774648641
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1582903862, i32 2009530215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom12
  %19 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom14
  %20 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp olt double %19, %20
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -924137694, i32 2009530215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %30 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1966963025, i32 -219310687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom17
  %31 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom19
  %32 = load double, double* %arrayidx20, align 8
  store double %32, double* %arrayidx18, align 8
  store double %31, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1846906274, i32 348655346
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1644023210, i32 348655346
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1127664730, i32 364932794
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -211086911, i32 364932794
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %conv = sitofp i32 %70 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp32, i32 1094837360, i32 -1765569649
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom34
  %73 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %73, %ave.0
  %call37 = call double @llvm.fabs.f64(double %sub36)
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom34
  store double %call37, double* %arrayidx39, align 8
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 311860746, i32 1089681557
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 95370430, i32 1089681557
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -979195632, i32 1190758032
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %102
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1235734581, i32 1190758032
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %112 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 550348441, i32 -325060164
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 754543652, i32 1342135837
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom46
  %122 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %122, %max.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1009716611, i32 1342135837
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %132 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 210564664, i32 1037393839
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom50
  %133 = load double, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1624586210, i32 -468801851
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -215520493, i32 -468801851
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1439567460, i32 1029057676
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2106550306, i32 1029057676
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp57, i32 -1768791877, i32 1150472628
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom59
  %173 = load double, double* %arrayidx60, align 8
  %sub61 = fsub double %max.0, %173
  %cmp62 = fcmp olt double %sub61, 0x3EB0C6F7A0B5ED8D
  %174 = select i1 %cmp62, i32 -763709128, i32 53864831
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 203716183, i32 2005833170
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %184 = add i32 %num.0, 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -916340252, i32 2005833170
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %num.0, 1
  %195 = select i1 %cmp69, i32 -220084801, i32 2138656446
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1068908348, i32 -86045497
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %205
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2078874836, i32 -86045497
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %215 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1949164198, i32 106697647
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1930590144, i32 -987599681
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom74
  %225 = load double, double* %arrayidx75, align 8
  %sub76 = fsub double %max.0, %225
  %cmp77 = fcmp olt double %sub76, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -845482762, i32 -987599681
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %235 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1728184684, i32 138331836
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom79
  %236 = load double, double* %arrayidx80, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %236)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2116663579, i32 -246679661
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -722182177, i32 -246679661
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1976170264, i32 -566149830
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1883649673, i32 -566149830
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %num.0, 1
  %273 = select i1 %cmp88, i32 1897603669, i32 1219537118
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %274
  %275 = select i1 %cmp91, i32 31172225, i32 163465028
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom93
  %276 = load double, double* %arrayidx94, align 8
  %sub95 = fsub double %max.0, %276
  %cmp96 = fcmp olt double %sub95, 0x3EB0C6F7A0B5ED8D
  %277 = select i1 %cmp96, i32 689222590, i32 1225765614
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %num.0, 1
  %278 = select i1 %cmp98, i32 140215001, i32 466282312
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom100
  %279 = load double, double* %arrayidx101, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %279)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %num.0, 1
  %280 = select i1 %cmp104, i32 2040417436, i32 -102789209
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1528963548, i32 1063659867
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom106
  %290 = load double, double* %arrayidx107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %290)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %291 = add i32 %num.0, -1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2002841358, i32 1063659867
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 623571710, i32 806858275
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1895105170, i32 806858275
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1055921674, i32 -13540247
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1801668646, i32 -13540247
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom106alteredBB
  %337 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %337)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg = add i32 %num.0, -1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -466688821, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -466688821, label %first
    i32 -1340878168, label %originalBB
    i32 283206164, label %originalBBpart2
    i32 1020442251, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1340878168, i32 1020442251
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
  %17 = select i1 %16, i32 283206164, i32 1020442251
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1340878168, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
