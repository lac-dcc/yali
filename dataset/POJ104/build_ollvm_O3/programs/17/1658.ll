; ModuleID = 'build_ollvm/programs/17/1658.ll'
source_filename = "source-C-CXX/17/1658.cpp"
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
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  %arraydecay41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1421571784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1421571784, label %for.cond
    i32 -2124807340, label %for.body
    i32 1810556760, label %for.cond1
    i32 1158384196, label %for.body3
    i32 282108467, label %for.cond4
    i32 -1852631342, label %originalBB
    i32 -2072776181, label %originalBBpart2
    i32 -364994387, label %for.body6
    i32 522367925, label %for.inc
    i32 555094737, label %originalBB118
    i32 1786109818, label %originalBBpart2120
    i32 -636877314, label %for.end
    i32 -1728378460, label %for.inc10
    i32 202786800, label %for.end12
    i32 739803457, label %for.cond13
    i32 755918014, label %for.body15
    i32 640207541, label %originalBB122
    i32 -303628324, label %originalBBpart2124
    i32 1740487020, label %for.cond16
    i32 1505451683, label %originalBB126
    i32 -343697897, label %originalBBpart2129
    i32 -545502118, label %for.body19
    i32 -19388256, label %originalBB131
    i32 -1456941755, label %originalBBpart2144
    i32 1816229059, label %for.cond22
    i32 1252484731, label %for.body25
    i32 -501080980, label %for.inc31
    i32 -1424648615, label %originalBB146
    i32 1976294333, label %originalBBpart2154
    i32 -1531800645, label %for.end33
    i32 1117939104, label %for.inc34
    i32 1221501704, label %originalBB156
    i32 809510786, label %originalBBpart2167
    i32 -1415105749, label %for.end36
    i32 -533042984, label %for.cond37
    i32 -1771521186, label %for.body40
    i32 -1433811178, label %originalBB169
    i32 1558821303, label %originalBBpart2180
    i32 -2097142062, label %for.cond44
    i32 1925731652, label %originalBB182
    i32 -1176433654, label %originalBBpart2188
    i32 425954533, label %for.body47
    i32 -1069202479, label %for.inc53
    i32 1861186181, label %for.end55
    i32 -1675122264, label %for.inc56
    i32 -586142485, label %for.end58
    i32 -1843402483, label %originalBB190
    i32 538318748, label %originalBBpart2195
    i32 1788672783, label %for.cond61
    i32 1821817980, label %for.body64
    i32 1979965169, label %originalBB197
    i32 -415075202, label %originalBBpart2199
    i32 1141833816, label %for.cond65
    i32 209346324, label %for.body69
    i32 162101017, label %for.inc79
    i32 -141953641, label %originalBB201
    i32 1468472531, label %originalBBpart2211
    i32 1620425810, label %for.end81
    i32 1344704419, label %for.inc82
    i32 1721296967, label %for.end84
    i32 -1843588209, label %originalBB213
    i32 51980909, label %originalBBpart2215
    i32 1450860783, label %for.cond85
    i32 -395430291, label %originalBB217
    i32 -1089830687, label %originalBBpart2238
    i32 -1732337152, label %for.body89
    i32 -1641051014, label %for.cond90
    i32 -553229383, label %for.body94
    i32 -994473127, label %for.inc104
    i32 1883135851, label %for.end106
    i32 441796208, label %originalBB240
    i32 1879148454, label %originalBBpart2242
    i32 1842631745, label %for.inc107
    i32 -761171661, label %for.end109
    i32 -1074890505, label %originalBB244
    i32 22146122, label %originalBBpart2246
    i32 -114513444, label %for.inc110
    i32 -1932839300, label %originalBB248
    i32 527767674, label %originalBBpart2264
    i32 213336614, label %for.end112
    i32 -1627006759, label %originalBB266
    i32 1428602406, label %originalBBpart2268
    i32 536765784, label %for.inc115
    i32 -1595430582, label %for.end117
    i32 1956054780, label %originalBBalteredBB
    i32 -350855230, label %originalBB118alteredBB
    i32 365786818, label %originalBB122alteredBB
    i32 1236941992, label %originalBB126alteredBB
    i32 -1814533015, label %originalBB131alteredBB
    i32 -585038136, label %originalBB146alteredBB
    i32 1609082778, label %originalBB156alteredBB
    i32 -326588192, label %originalBB169alteredBB
    i32 2116039935, label %originalBB182alteredBB
    i32 787608923, label %originalBB190alteredBB
    i32 1653343848, label %originalBB197alteredBB
    i32 -240387147, label %originalBB201alteredBB
    i32 -900827614, label %originalBB213alteredBB
    i32 -1627947740, label %originalBB217alteredBB
    i32 652616136, label %originalBB240alteredBB
    i32 -1317662406, label %originalBB244alteredBB
    i32 -685744844, label %originalBB248alteredBB
    i32 311761786, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2268, %originalBB266, %for.end112, %originalBBpart2264, %originalBB248, %for.inc110, %originalBBpart2246, %originalBB244, %for.end109, %for.inc107, %originalBBpart2242, %originalBB240, %for.end106, %for.inc104, %for.body94, %for.cond90, %for.body89, %originalBBpart2238, %originalBB217, %for.cond85, %originalBBpart2215, %originalBB213, %for.end84, %for.inc82, %for.end81, %originalBBpart2211, %originalBB201, %for.inc79, %for.body69, %for.cond65, %originalBBpart2199, %originalBB197, %for.body64, %for.cond61, %originalBBpart2195, %originalBB190, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body47, %originalBBpart2188, %originalBB182, %for.cond44, %originalBBpart2180, %originalBB169, %for.body40, %for.cond37, %for.end36, %originalBBpart2167, %originalBB156, %for.inc34, %for.end33, %originalBBpart2154, %originalBB146, %for.inc31, %for.body25, %for.cond22, %originalBBpart2144, %originalBB131, %for.body19, %originalBBpart2129, %originalBB126, %for.cond16, %originalBBpart2124, %originalBB122, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %391, %originalBB190alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB266 ], [ %m.0, %for.end112 ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB248 ], [ %m.0, %for.inc110 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond90 ], [ %m.0, %for.body89 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB217 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB201 ], [ %m.0, %for.inc79 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2195 ], [ %206, %originalBB190 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB182 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc31 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ 0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ 0, %originalBB190alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %387, %originalBB156alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.end109 ], [ %327, %for.inc107 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %j.0, %for.end84 ], [ %.neg67, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2195 ], [ 0, %originalBB190 ], [ %j.0, %for.end58 ], [ %195, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %originalBBpart2167 ], [ %139, %originalBB156 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %43, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %392, %originalBB201alteredBB ], [ 1, %originalBB197alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB182alteredBB ], [ 0, %originalBB169alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %386, %originalBB146alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end106 ], [ %308, %for.inc104 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond90 ], [ 1, %for.body89 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2211 ], [ %252, %originalBB201 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2199 ], [ 1, %originalBB197 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %.neg68, %for.inc53 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2180 ], [ 0, %originalBB169 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2154 ], [ %120, %originalBB146 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2144 ], [ 0, %originalBB131 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2120 ], [ %33, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB266alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %call43alteredBB, %originalBB169alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %call21alteredBB, %originalBB131alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc115 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB266 ], [ %t.0, %for.end112 ], [ %t.0, %originalBBpart2264 ], [ %t.0, %originalBB248 ], [ %t.0, %for.inc110 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB240 ], [ %t.0, %for.end106 ], [ %t.0, %for.inc104 ], [ %t.0, %for.body94 ], [ %t.0, %for.cond90 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB217 ], [ %t.0, %for.cond85 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB201 ], [ %t.0, %for.inc79 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond61 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB190 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB182 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart2180 ], [ %call43, %originalBB169 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB156 ], [ %t.0, %for.inc34 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc31 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2144 ], [ %call21, %originalBB131 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB126 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %383, %for.inc115 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB248 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB266alteredBB ], [ %393, %originalBB248alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc115 ], [ %l.0, %originalBBpart2268 ], [ %l.0, %originalBB266 ], [ %l.0, %for.end112 ], [ %l.0, %originalBBpart2264 ], [ %355, %originalBB248 ], [ %l.0, %for.inc110 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %for.end109 ], [ %l.0, %for.inc107 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %for.end106 ], [ %l.0, %for.inc104 ], [ %l.0, %for.body94 ], [ %l.0, %for.cond90 ], [ %l.0, %for.body89 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB217 ], [ %l.0, %for.cond85 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB213 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.end81 ], [ %l.0, %originalBBpart2211 ], [ %l.0, %originalBB201 ], [ %l.0, %for.inc79 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond65 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB182 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB169 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond37 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc34 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc31 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB131 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB126 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ 0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627006759, %originalBB266alteredBB ], [ -1932839300, %originalBB248alteredBB ], [ -1074890505, %originalBB244alteredBB ], [ 441796208, %originalBB240alteredBB ], [ -395430291, %originalBB217alteredBB ], [ -1843588209, %originalBB213alteredBB ], [ -141953641, %originalBB201alteredBB ], [ 1979965169, %originalBB197alteredBB ], [ -1843402483, %originalBB190alteredBB ], [ 1925731652, %originalBB182alteredBB ], [ -1433811178, %originalBB169alteredBB ], [ 1221501704, %originalBB156alteredBB ], [ -1424648615, %originalBB146alteredBB ], [ -19388256, %originalBB131alteredBB ], [ 1505451683, %originalBB126alteredBB ], [ 640207541, %originalBB122alteredBB ], [ 555094737, %originalBB118alteredBB ], [ -1852631342, %originalBBalteredBB ], [ -1421571784, %for.inc115 ], [ 536765784, %originalBBpart2268 ], [ %382, %originalBB266 ], [ %373, %for.end112 ], [ 739803457, %originalBBpart2264 ], [ %364, %originalBB248 ], [ %354, %for.inc110 ], [ -114513444, %originalBBpart2246 ], [ %345, %originalBB244 ], [ %336, %for.end109 ], [ 1450860783, %for.inc107 ], [ 1842631745, %originalBBpart2242 ], [ %326, %originalBB240 ], [ %317, %for.end106 ], [ -1641051014, %for.inc104 ], [ -994473127, %for.body94 ], [ %305, %for.cond90 ], [ -1641051014, %for.body89 ], [ %301, %originalBBpart2238 ], [ %300, %originalBB217 ], [ %288, %for.cond85 ], [ 1450860783, %originalBBpart2215 ], [ %279, %originalBB213 ], [ %270, %for.end84 ], [ 1788672783, %for.inc82 ], [ 1344704419, %for.end81 ], [ 1141833816, %originalBBpart2211 ], [ %261, %originalBB201 ], [ %251, %for.inc79 ], [ 162101017, %for.body69 ], [ %240, %for.cond65 ], [ 1141833816, %originalBBpart2199 ], [ %236, %originalBB197 ], [ %227, %for.body64 ], [ %218, %for.cond61 ], [ 1788672783, %originalBBpart2195 ], [ %215, %originalBB190 ], [ %204, %for.end58 ], [ -533042984, %for.inc56 ], [ -1675122264, %for.end55 ], [ -2097142062, %for.inc53 ], [ -1069202479, %for.body47 ], [ %192, %originalBBpart2188 ], [ %191, %originalBB182 ], [ %180, %for.cond44 ], [ -2097142062, %originalBBpart2180 ], [ %171, %originalBB169 ], [ %160, %for.body40 ], [ %151, %for.cond37 ], [ -533042984, %for.end36 ], [ 1740487020, %originalBBpart2167 ], [ %148, %originalBB156 ], [ %138, %for.inc34 ], [ 1117939104, %for.end33 ], [ 1816229059, %originalBBpart2154 ], [ %129, %originalBB146 ], [ %119, %for.inc31 ], [ -501080980, %for.body25 ], [ %108, %for.cond22 ], [ 1816229059, %originalBBpart2144 ], [ %105, %originalBB131 ], [ %94, %for.body19 ], [ %85, %originalBBpart2129 ], [ %84, %originalBB126 ], [ %73, %for.cond16 ], [ 1740487020, %originalBBpart2124 ], [ %64, %originalBB122 ], [ %55, %for.body15 ], [ %46, %for.cond13 ], [ 739803457, %for.end12 ], [ 1810556760, %for.inc10 ], [ -1728378460, %for.end ], [ 282108467, %originalBBpart2120 ], [ %42, %originalBB118 ], [ %32, %for.inc ], [ 522367925, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ 282108467, %for.body3 ], [ %3, %for.cond1 ], [ 1810556760, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1595430582, i32 -2124807340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1158384196, i32 202786800
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1852631342, i32 1956054780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2072776181, i32 1956054780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -364994387, i32 -636877314
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
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
  %32 = select i1 %31, i32 555094737, i32 -350855230
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1786109818, i32 -350855230
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp14 = icmp slt i32 %l.0, %45
  %46 = select i1 %cmp14, i32 755918014, i32 213336614
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 640207541, i32 365786818
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -303628324, i32 365786818
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1505451683, i32 1236941992
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, %l.0
  %cmp18 = icmp slt i32 %j.0, %75
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -343697897, i32 1236941992
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %85 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -545502118, i32 -1415105749
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -19388256, i32 -1814533015
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %95, %l.0
  %call21 = call i32 @_Z3minPA100_iiii([100 x i32]* nonnull %arraydecay41alteredBB, i32 0, i32 %j.0, i32 %96)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1456941755, i32 -1814533015
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %106, %l.0
  %cmp24 = icmp slt i32 %k.0, %107
  %108 = select i1 %cmp24, i32 1252484731, i32 -1531800645
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %110 = sub i32 %109, %t.0
  store i32 %110, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1424648615, i32 -585038136
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1976294333, i32 -585038136
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1221501704, i32 1609082778
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 809510786, i32 1609082778
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 %149, %l.0
  %cmp39 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp39, i32 -1771521186, i32 -586142485
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1433811178, i32 -326588192
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %161, %l.0
  %call43 = call i32 @_Z3minPA100_iiii([100 x i32]* nonnull %arraydecay41alteredBB, i32 1, i32 %j.0, i32 %162)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1558821303, i32 -326588192
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1925731652, i32 2116039935
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, %l.0
  %cmp46 = icmp slt i32 %k.0, %182
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1176433654, i32 2116039935
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %192 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 425954533, i32 1861186181
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %193 = load i32, i32* %arrayidx51, align 4
  %194 = sub i32 %193, %t.0
  store i32 %194, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1843402483, i32 787608923
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx60alteredBB, align 4
  %206 = add i32 %205, %m.0
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 538318748, i32 787608923
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, %l.0
  %cmp63 = icmp slt i32 %j.0, %217
  %218 = select i1 %cmp63, i32 1821817980, i32 1721296967
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1979965169, i32 1653343848
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -415075202, i32 1653343848
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = xor i32 %l.0, -1
  %239 = add i32 %237, %238
  %cmp68 = icmp slt i32 %k.0, %239
  %240 = select i1 %cmp68, i32 209346324, i32 1620425810
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %241 = add i32 %k.0, 1
  %idxprom73 = sext i32 %241 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom73
  %242 = load i32, i32* %arrayidx74, align 4
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom77
  store i32 %242, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -141953641, i32 -240387147
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1468472531, i32 -240387147
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1843588209, i32 -900827614
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 51980909, i32 -900827614
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -395430291, i32 -1627947740
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = xor i32 %l.0, -1
  %291 = add i32 %289, %290
  %cmp88 = icmp slt i32 %j.0, %291
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1089830687, i32 -1627947740
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %301 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1732337152, i32 -761171661
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %303 = xor i32 %l.0, -1
  %304 = add i32 %302, %303
  %cmp93 = icmp slt i32 %k.0, %304
  %305 = select i1 %cmp93, i32 -553229383, i32 1883135851
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %306 = add i32 %k.0, 1
  %idxprom96 = sext i32 %306 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %307 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100, i64 %idxprom98
  store i32 %307, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %308 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 441796208, i32 652616136
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1879148454, i32 652616136
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1074890505, i32 -1317662406
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 22146122, i32 -1317662406
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1932839300, i32 -685744844
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %355 = add i32 %l.0, 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 527767674, i32 -685744844
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1627006759, i32 311761786
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1428602406, i32 311761786
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 %384, %l.0
  %call21alteredBB = call i32 @_Z3minPA100_iiii([100 x i32]* nonnull %arraydecay41alteredBB, i32 0, i32 %j.0, i32 %385)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 %388, %l.0
  %call43alteredBB = call i32 @_Z3minPA100_iiii([100 x i32]* nonnull %arraydecay41alteredBB, i32 1, i32 %j.0, i32 %389)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %arrayidx60alteredBB, align 4
  %391 = add i32 %390, %m.0
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minPA100_iiii([100 x i32]* nocapture readonly %a, i32 %s, i32 %l, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %s, i32* %.reg2mem, align 4
  %idxprom9alteredBB = sext i32 %l to i64
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1722614261, i32 -960536941
  %9 = select i1 %7, i32 -1607809040, i32 -960536941
  %10 = select i1 %7, i32 1849165544, i32 -844264425
  %11 = select i1 %7, i32 731285547, i32 -844264425
  %12 = select i1 %7, i32 -1046003007, i32 1375636965
  %13 = select i1 %7, i32 -841903357, i32 1375636965
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %14 = select i1 %7, i32 -1510229871, i32 221106882
  %15 = select i1 %7, i32 -1511999433, i32 221106882
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom9alteredBB, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 601541744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 601541744, label %first
    i32 600119282, label %if.then
    i32 -1428092327, label %for.cond
    i32 359962966, label %for.body
    i32 -517857449, label %if.then8
    i32 -1511999433, label %originalBB
    i32 -1510229871, label %originalBBpart2
    i32 1559177400, label %if.end
    i32 -2120487210, label %for.inc
    i32 -1415007615, label %for.end
    i32 2029867235, label %if.else
    i32 -961681999, label %for.cond16
    i32 -841903357, label %originalBB34
    i32 -1046003007, label %originalBBpart236
    i32 -483627146, label %for.body18
    i32 -1955734816, label %if.then24
    i32 1759936572, label %if.end29
    i32 1243123926, label %for.inc30
    i32 731285547, label %originalBB38
    i32 1849165544, label %originalBBpart242
    i32 -1208300082, label %for.end32
    i32 -1607809040, label %originalBB44
    i32 -1722614261, label %originalBBpart246
    i32 -111386280, label %if.end33
    i32 221106882, label %originalBBalteredBB
    i32 1375636965, label %originalBB34alteredBB
    i32 -844264425, label %originalBB38alteredBB
    i32 -960536941, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end32, %originalBBpart242, %originalBB38, %for.inc30, %if.end29, %if.then24, %for.body18, %originalBBpart236, %originalBB34, %for.cond16, %if.else, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then8, %for.body, %for.cond, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %29, %originalBBalteredBB ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB38 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end29 ], [ %27, %if.then24 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %for.cond16 ], [ %23, %if.else ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %21, %originalBB ], [ %t.0, %if.then8 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %17, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %30, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart242 ], [ %28, %originalBB38 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond16 ], [ 0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1607809040, %originalBB44alteredBB ], [ 731285547, %originalBB38alteredBB ], [ -841903357, %originalBB34alteredBB ], [ -1511999433, %originalBBalteredBB ], [ -111386280, %originalBBpart246 ], [ %8, %originalBB44 ], [ %9, %for.end32 ], [ -961681999, %originalBBpart242 ], [ %10, %originalBB38 ], [ %11, %for.inc30 ], [ 1243123926, %if.end29 ], [ 1759936572, %if.then24 ], [ %26, %for.body18 ], [ %24, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %for.cond16 ], [ -961681999, %if.else ], [ -111386280, %for.end ], [ -1428092327, %for.inc ], [ -2120487210, %if.end ], [ 1559177400, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then8 ], [ %20, %for.body ], [ %18, %for.cond ], [ -1428092327, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %16 = select i1 %cmp, i32 600119282, i32 2029867235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %18 = select i1 %cmp2, i32 359962966, i32 -1415007615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom5
  %19 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %t.0, %19
  %20 = select i1 %cmp7, i32 -517857449, i32 1559177400
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom11
  %21 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %n
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %24 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -483627146, i32 -1208300082
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom19, i64 %idxprom9alteredBB
  %25 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %t.0, %25
  %26 = select i1 %cmp23, i32 -1955734816, i32 1759936572
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom25, i64 %idxprom9alteredBB
  %27 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %29 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
