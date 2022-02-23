; ModuleID = 'build_ollvm/programs/58/206.ll'
source_filename = "source-C-CXX/58/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %vla15.reg2mem = alloca i8*, align 8
  %.reg2mem205 = alloca i64, align 8
  %.reg2mem192 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  store i64 %1, i64* %.reg2mem192, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload204 = load volatile i64, i64* %.reg2mem192, align 8
  %2 = mul nuw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload204, %.reg2mem.0..reg2mem.0..reg2mem.0..reload191
  %vla = alloca i8, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %saved_stack14.0 = phi i8* [ undef, %entry ], [ %saved_stack14.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j20.0 = phi i32 [ undef, %entry ], [ %j20.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i103.0 = phi i32 [ undef, %entry ], [ %i103.0.be, %loopEntry.backedge ]
  %j107.0 = phi i32 [ undef, %entry ], [ %j107.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 701403598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 701403598, label %for.cond
    i32 1193506617, label %for.body
    i32 1906586171, label %for.cond1
    i32 1913066704, label %for.body3
    i32 -88627348, label %originalBB
    i32 -1832099603, label %originalBBpart2
    i32 -173563554, label %for.inc
    i32 1229715767, label %for.end
    i32 -1852241248, label %for.inc7
    i32 -1482652281, label %for.end9
    i32 2119201037, label %for.cond11
    i32 854221555, label %for.body13
    i32 2104798841, label %for.cond17
    i32 -907273810, label %for.body19
    i32 -1534120530, label %originalBB128
    i32 2044698083, label %originalBBpart2130
    i32 658795691, label %for.cond21
    i32 -1748739775, label %originalBB132
    i32 -1146238065, label %originalBBpart2134
    i32 -264718130, label %for.body23
    i32 -1187101603, label %if.then
    i32 186111961, label %land.lhs.true
    i32 421289216, label %if.then37
    i32 1944238833, label %if.end
    i32 2098760126, label %land.lhs.true49
    i32 703485142, label %originalBB136
    i32 -1267420193, label %originalBBpart2140
    i32 2042546374, label %if.then52
    i32 -1764489723, label %if.end58
    i32 -677890456, label %land.lhs.true66
    i32 -1057795119, label %if.then69
    i32 -160336024, label %if.end75
    i32 1574932522, label %land.lhs.true83
    i32 -2087501821, label %if.then86
    i32 224438851, label %if.end92
    i32 -1941526376, label %if.end93
    i32 1687362654, label %for.inc94
    i32 560900180, label %for.end96
    i32 743930753, label %originalBB142
    i32 1181087854, label %originalBBpart2144
    i32 -1790685966, label %for.inc97
    i32 1492199517, label %for.end99
    i32 -514864685, label %for.inc100
    i32 835380805, label %for.end102
    i32 191063147, label %for.cond104
    i32 1949757652, label %originalBB146
    i32 385238232, label %originalBBpart2148
    i32 194741555, label %for.body106
    i32 2137912477, label %originalBB150
    i32 989837975, label %originalBBpart2152
    i32 -1582927438, label %for.cond108
    i32 -1730560594, label %for.body110
    i32 -1802091792, label %if.then117
    i32 -750017792, label %originalBB154
    i32 -2030688583, label %originalBBpart2166
    i32 -1911879558, label %if.end119
    i32 880733661, label %for.inc120
    i32 1276104908, label %originalBB168
    i32 -1892143868, label %originalBBpart2175
    i32 -1220276906, label %for.end122
    i32 1646879873, label %originalBB177
    i32 -483591196, label %originalBBpart2179
    i32 848947333, label %for.inc123
    i32 -920581156, label %originalBB181
    i32 1051430266, label %originalBBpart2188
    i32 1054994763, label %for.end125
    i32 1956654265, label %originalBBalteredBB
    i32 -1910875595, label %originalBB128alteredBB
    i32 -313552189, label %originalBB132alteredBB
    i32 -1578419503, label %originalBB136alteredBB
    i32 -1246512975, label %originalBB142alteredBB
    i32 1386129626, label %originalBB146alteredBB
    i32 -644722171, label %originalBB150alteredBB
    i32 1389338029, label %originalBB154alteredBB
    i32 97077767, label %originalBB168alteredBB
    i32 1770923588, label %originalBB177alteredBB
    i32 795176020, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB181, %for.inc123, %originalBBpart2179, %originalBB177, %for.end122, %originalBBpart2175, %originalBB168, %for.inc120, %if.end119, %originalBBpart2166, %originalBB154, %if.then117, %for.body110, %for.cond108, %originalBBpart2152, %originalBB150, %for.body106, %originalBBpart2148, %originalBB146, %for.cond104, %for.end102, %for.inc100, %for.end99, %for.inc97, %originalBBpart2144, %originalBB142, %for.end96, %for.inc94, %if.end93, %if.end92, %if.then86, %land.lhs.true83, %if.end75, %if.then69, %land.lhs.true66, %if.end58, %if.then52, %originalBBpart2140, %originalBB136, %land.lhs.true49, %if.end, %if.then37, %land.lhs.true, %if.then, %for.body23, %originalBBpart2134, %originalBB132, %for.cond21, %originalBBpart2130, %originalBB128, %for.body19, %for.cond17, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then117 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end58 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %26, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then117 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end58 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then117 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end102 ], [ %149, %for.inc100 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.end75 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.end58 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB136 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %if.end ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %saved_stack14.0.be = phi i8* [ %saved_stack14.0, %loopEntry ], [ %saved_stack14.0, %originalBB181alteredBB ], [ %saved_stack14.0, %originalBB177alteredBB ], [ %saved_stack14.0, %originalBB168alteredBB ], [ %saved_stack14.0, %originalBB154alteredBB ], [ %saved_stack14.0, %originalBB150alteredBB ], [ %saved_stack14.0, %originalBB146alteredBB ], [ %saved_stack14.0, %originalBB142alteredBB ], [ %saved_stack14.0, %originalBB136alteredBB ], [ %saved_stack14.0, %originalBB132alteredBB ], [ %saved_stack14.0, %originalBB128alteredBB ], [ %saved_stack14.0, %originalBBalteredBB ], [ %saved_stack14.0, %originalBBpart2188 ], [ %saved_stack14.0, %originalBB181 ], [ %saved_stack14.0, %for.inc123 ], [ %saved_stack14.0, %originalBBpart2179 ], [ %saved_stack14.0, %originalBB177 ], [ %saved_stack14.0, %for.end122 ], [ %saved_stack14.0, %originalBBpart2175 ], [ %saved_stack14.0, %originalBB168 ], [ %saved_stack14.0, %for.inc120 ], [ %saved_stack14.0, %if.end119 ], [ %saved_stack14.0, %originalBBpart2166 ], [ %saved_stack14.0, %originalBB154 ], [ %saved_stack14.0, %if.then117 ], [ %saved_stack14.0, %for.body110 ], [ %saved_stack14.0, %for.cond108 ], [ %saved_stack14.0, %originalBBpart2152 ], [ %saved_stack14.0, %originalBB150 ], [ %saved_stack14.0, %for.body106 ], [ %saved_stack14.0, %originalBBpart2148 ], [ %saved_stack14.0, %originalBB146 ], [ %saved_stack14.0, %for.cond104 ], [ %saved_stack14.0, %for.end102 ], [ %saved_stack14.0, %for.inc100 ], [ %saved_stack14.0, %for.end99 ], [ %saved_stack14.0, %for.inc97 ], [ %saved_stack14.0, %originalBBpart2144 ], [ %saved_stack14.0, %originalBB142 ], [ %saved_stack14.0, %for.end96 ], [ %saved_stack14.0, %for.inc94 ], [ %saved_stack14.0, %if.end93 ], [ %saved_stack14.0, %if.end92 ], [ %saved_stack14.0, %if.then86 ], [ %saved_stack14.0, %land.lhs.true83 ], [ %saved_stack14.0, %if.end75 ], [ %saved_stack14.0, %if.then69 ], [ %saved_stack14.0, %land.lhs.true66 ], [ %saved_stack14.0, %if.end58 ], [ %saved_stack14.0, %if.then52 ], [ %saved_stack14.0, %originalBBpart2140 ], [ %saved_stack14.0, %originalBB136 ], [ %saved_stack14.0, %land.lhs.true49 ], [ %saved_stack14.0, %if.end ], [ %saved_stack14.0, %if.then37 ], [ %saved_stack14.0, %land.lhs.true ], [ %saved_stack14.0, %if.then ], [ %saved_stack14.0, %for.body23 ], [ %saved_stack14.0, %originalBBpart2134 ], [ %saved_stack14.0, %originalBB132 ], [ %saved_stack14.0, %for.cond21 ], [ %saved_stack14.0, %originalBBpart2130 ], [ %saved_stack14.0, %originalBB128 ], [ %saved_stack14.0, %for.body19 ], [ %saved_stack14.0, %for.cond17 ], [ %31, %for.body13 ], [ %saved_stack14.0, %for.cond11 ], [ %saved_stack14.0, %for.end9 ], [ %saved_stack14.0, %for.inc7 ], [ %saved_stack14.0, %for.end ], [ %saved_stack14.0, %for.inc ], [ %saved_stack14.0, %originalBBpart2 ], [ %saved_stack14.0, %originalBB ], [ %saved_stack14.0, %for.body3 ], [ %saved_stack14.0, %for.cond1 ], [ %saved_stack14.0, %for.body ], [ %saved_stack14.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB181alteredBB ], [ %i16.0, %originalBB177alteredBB ], [ %i16.0, %originalBB168alteredBB ], [ %i16.0, %originalBB154alteredBB ], [ %i16.0, %originalBB150alteredBB ], [ %i16.0, %originalBB146alteredBB ], [ %i16.0, %originalBB142alteredBB ], [ %i16.0, %originalBB136alteredBB ], [ %i16.0, %originalBB132alteredBB ], [ %i16.0, %originalBB128alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart2188 ], [ %i16.0, %originalBB181 ], [ %i16.0, %for.inc123 ], [ %i16.0, %originalBBpart2179 ], [ %i16.0, %originalBB177 ], [ %i16.0, %for.end122 ], [ %i16.0, %originalBBpart2175 ], [ %i16.0, %originalBB168 ], [ %i16.0, %for.inc120 ], [ %i16.0, %if.end119 ], [ %i16.0, %originalBBpart2166 ], [ %i16.0, %originalBB154 ], [ %i16.0, %if.then117 ], [ %i16.0, %for.body110 ], [ %i16.0, %for.cond108 ], [ %i16.0, %originalBBpart2152 ], [ %i16.0, %originalBB150 ], [ %i16.0, %for.body106 ], [ %i16.0, %originalBBpart2148 ], [ %i16.0, %originalBB146 ], [ %i16.0, %for.cond104 ], [ %i16.0, %for.end102 ], [ %i16.0, %for.inc100 ], [ %i16.0, %for.end99 ], [ %.neg, %for.inc97 ], [ %i16.0, %originalBBpart2144 ], [ %i16.0, %originalBB142 ], [ %i16.0, %for.end96 ], [ %i16.0, %for.inc94 ], [ %i16.0, %if.end93 ], [ %i16.0, %if.end92 ], [ %i16.0, %if.then86 ], [ %i16.0, %land.lhs.true83 ], [ %i16.0, %if.end75 ], [ %i16.0, %if.then69 ], [ %i16.0, %land.lhs.true66 ], [ %i16.0, %if.end58 ], [ %i16.0, %if.then52 ], [ %i16.0, %originalBBpart2140 ], [ %i16.0, %originalBB136 ], [ %i16.0, %land.lhs.true49 ], [ %i16.0, %if.end ], [ %i16.0, %if.then37 ], [ %i16.0, %land.lhs.true ], [ %i16.0, %if.then ], [ %i16.0, %for.body23 ], [ %i16.0, %originalBBpart2134 ], [ %i16.0, %originalBB132 ], [ %i16.0, %for.cond21 ], [ %i16.0, %originalBBpart2130 ], [ %i16.0, %originalBB128 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 0, %for.body13 ], [ %i16.0, %for.cond11 ], [ %i16.0, %for.end9 ], [ %i16.0, %for.inc7 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.body3 ], [ %i16.0, %for.cond1 ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %j20.0.be = phi i32 [ %j20.0, %loopEntry ], [ %j20.0, %originalBB181alteredBB ], [ %j20.0, %originalBB177alteredBB ], [ %j20.0, %originalBB168alteredBB ], [ %j20.0, %originalBB154alteredBB ], [ %j20.0, %originalBB150alteredBB ], [ %j20.0, %originalBB146alteredBB ], [ %j20.0, %originalBB142alteredBB ], [ %j20.0, %originalBB136alteredBB ], [ %j20.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j20.0, %originalBBalteredBB ], [ %j20.0, %originalBBpart2188 ], [ %j20.0, %originalBB181 ], [ %j20.0, %for.inc123 ], [ %j20.0, %originalBBpart2179 ], [ %j20.0, %originalBB177 ], [ %j20.0, %for.end122 ], [ %j20.0, %originalBBpart2175 ], [ %j20.0, %originalBB168 ], [ %j20.0, %for.inc120 ], [ %j20.0, %if.end119 ], [ %j20.0, %originalBBpart2166 ], [ %j20.0, %originalBB154 ], [ %j20.0, %if.then117 ], [ %j20.0, %for.body110 ], [ %j20.0, %for.cond108 ], [ %j20.0, %originalBBpart2152 ], [ %j20.0, %originalBB150 ], [ %j20.0, %for.body106 ], [ %j20.0, %originalBBpart2148 ], [ %j20.0, %originalBB146 ], [ %j20.0, %for.cond104 ], [ %j20.0, %for.end102 ], [ %j20.0, %for.inc100 ], [ %j20.0, %for.end99 ], [ %j20.0, %for.inc97 ], [ %j20.0, %originalBBpart2144 ], [ %j20.0, %originalBB142 ], [ %j20.0, %for.end96 ], [ %129, %for.inc94 ], [ %j20.0, %if.end93 ], [ %j20.0, %if.end92 ], [ %j20.0, %if.then86 ], [ %j20.0, %land.lhs.true83 ], [ %j20.0, %if.end75 ], [ %j20.0, %if.then69 ], [ %j20.0, %land.lhs.true66 ], [ %j20.0, %if.end58 ], [ %j20.0, %if.then52 ], [ %j20.0, %originalBBpart2140 ], [ %j20.0, %originalBB136 ], [ %j20.0, %land.lhs.true49 ], [ %j20.0, %if.end ], [ %j20.0, %if.then37 ], [ %j20.0, %land.lhs.true ], [ %j20.0, %if.then ], [ %j20.0, %for.body23 ], [ %j20.0, %originalBBpart2134 ], [ %j20.0, %originalBB132 ], [ %j20.0, %for.cond21 ], [ %j20.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j20.0, %for.body19 ], [ %j20.0, %for.cond17 ], [ %j20.0, %for.body13 ], [ %j20.0, %for.cond11 ], [ %j20.0, %for.end9 ], [ %j20.0, %for.inc7 ], [ %j20.0, %for.end ], [ %j20.0, %for.inc ], [ %j20.0, %originalBBpart2 ], [ %j20.0, %originalBB ], [ %j20.0, %for.body3 ], [ %j20.0, %for.cond1 ], [ %j20.0, %for.body ], [ %j20.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %269, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB181 ], [ %s.0, %for.inc123 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.end122 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB168 ], [ %s.0, %for.inc120 ], [ %s.0, %if.end119 ], [ %s.0, %originalBBpart2166 ], [ %202, %originalBB154 ], [ %s.0, %if.then117 ], [ %s.0, %for.body110 ], [ %s.0, %for.cond108 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %for.body106 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.cond104 ], [ 0, %for.end102 ], [ %s.0, %for.inc100 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.end96 ], [ %s.0, %for.inc94 ], [ %s.0, %if.end93 ], [ %s.0, %if.end92 ], [ %s.0, %if.then86 ], [ %s.0, %land.lhs.true83 ], [ %s.0, %if.end75 ], [ %s.0, %if.then69 ], [ %s.0, %land.lhs.true66 ], [ %s.0, %if.end58 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB136 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %if.end ], [ %s.0, %if.then37 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then ], [ %s.0, %for.body23 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i103.0.be = phi i32 [ %i103.0, %loopEntry ], [ %271, %originalBB181alteredBB ], [ %i103.0, %originalBB177alteredBB ], [ %i103.0, %originalBB168alteredBB ], [ %i103.0, %originalBB154alteredBB ], [ %i103.0, %originalBB150alteredBB ], [ %i103.0, %originalBB146alteredBB ], [ %i103.0, %originalBB142alteredBB ], [ %i103.0, %originalBB136alteredBB ], [ %i103.0, %originalBB132alteredBB ], [ %i103.0, %originalBB128alteredBB ], [ %i103.0, %originalBBalteredBB ], [ %i103.0, %originalBBpart2188 ], [ %258, %originalBB181 ], [ %i103.0, %for.inc123 ], [ %i103.0, %originalBBpart2179 ], [ %i103.0, %originalBB177 ], [ %i103.0, %for.end122 ], [ %i103.0, %originalBBpart2175 ], [ %i103.0, %originalBB168 ], [ %i103.0, %for.inc120 ], [ %i103.0, %if.end119 ], [ %i103.0, %originalBBpart2166 ], [ %i103.0, %originalBB154 ], [ %i103.0, %if.then117 ], [ %i103.0, %for.body110 ], [ %i103.0, %for.cond108 ], [ %i103.0, %originalBBpart2152 ], [ %i103.0, %originalBB150 ], [ %i103.0, %for.body106 ], [ %i103.0, %originalBBpart2148 ], [ %i103.0, %originalBB146 ], [ %i103.0, %for.cond104 ], [ 0, %for.end102 ], [ %i103.0, %for.inc100 ], [ %i103.0, %for.end99 ], [ %i103.0, %for.inc97 ], [ %i103.0, %originalBBpart2144 ], [ %i103.0, %originalBB142 ], [ %i103.0, %for.end96 ], [ %i103.0, %for.inc94 ], [ %i103.0, %if.end93 ], [ %i103.0, %if.end92 ], [ %i103.0, %if.then86 ], [ %i103.0, %land.lhs.true83 ], [ %i103.0, %if.end75 ], [ %i103.0, %if.then69 ], [ %i103.0, %land.lhs.true66 ], [ %i103.0, %if.end58 ], [ %i103.0, %if.then52 ], [ %i103.0, %originalBBpart2140 ], [ %i103.0, %originalBB136 ], [ %i103.0, %land.lhs.true49 ], [ %i103.0, %if.end ], [ %i103.0, %if.then37 ], [ %i103.0, %land.lhs.true ], [ %i103.0, %if.then ], [ %i103.0, %for.body23 ], [ %i103.0, %originalBBpart2134 ], [ %i103.0, %originalBB132 ], [ %i103.0, %for.cond21 ], [ %i103.0, %originalBBpart2130 ], [ %i103.0, %originalBB128 ], [ %i103.0, %for.body19 ], [ %i103.0, %for.cond17 ], [ %i103.0, %for.body13 ], [ %i103.0, %for.cond11 ], [ %i103.0, %for.end9 ], [ %i103.0, %for.inc7 ], [ %i103.0, %for.end ], [ %i103.0, %for.inc ], [ %i103.0, %originalBBpart2 ], [ %i103.0, %originalBB ], [ %i103.0, %for.body3 ], [ %i103.0, %for.cond1 ], [ %i103.0, %for.body ], [ %i103.0, %for.cond ]
  %j107.0.be = phi i32 [ %j107.0, %loopEntry ], [ %j107.0, %originalBB181alteredBB ], [ %j107.0, %originalBB177alteredBB ], [ %270, %originalBB168alteredBB ], [ %j107.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j107.0, %originalBB146alteredBB ], [ %j107.0, %originalBB142alteredBB ], [ %j107.0, %originalBB136alteredBB ], [ %j107.0, %originalBB132alteredBB ], [ %j107.0, %originalBB128alteredBB ], [ %j107.0, %originalBBalteredBB ], [ %j107.0, %originalBBpart2188 ], [ %j107.0, %originalBB181 ], [ %j107.0, %for.inc123 ], [ %j107.0, %originalBBpart2179 ], [ %j107.0, %originalBB177 ], [ %j107.0, %for.end122 ], [ %j107.0, %originalBBpart2175 ], [ %221, %originalBB168 ], [ %j107.0, %for.inc120 ], [ %j107.0, %if.end119 ], [ %j107.0, %originalBBpart2166 ], [ %j107.0, %originalBB154 ], [ %j107.0, %if.then117 ], [ %j107.0, %for.body110 ], [ %j107.0, %for.cond108 ], [ %j107.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j107.0, %for.body106 ], [ %j107.0, %originalBBpart2148 ], [ %j107.0, %originalBB146 ], [ %j107.0, %for.cond104 ], [ %j107.0, %for.end102 ], [ %j107.0, %for.inc100 ], [ %j107.0, %for.end99 ], [ %j107.0, %for.inc97 ], [ %j107.0, %originalBBpart2144 ], [ %j107.0, %originalBB142 ], [ %j107.0, %for.end96 ], [ %j107.0, %for.inc94 ], [ %j107.0, %if.end93 ], [ %j107.0, %if.end92 ], [ %j107.0, %if.then86 ], [ %j107.0, %land.lhs.true83 ], [ %j107.0, %if.end75 ], [ %j107.0, %if.then69 ], [ %j107.0, %land.lhs.true66 ], [ %j107.0, %if.end58 ], [ %j107.0, %if.then52 ], [ %j107.0, %originalBBpart2140 ], [ %j107.0, %originalBB136 ], [ %j107.0, %land.lhs.true49 ], [ %j107.0, %if.end ], [ %j107.0, %if.then37 ], [ %j107.0, %land.lhs.true ], [ %j107.0, %if.then ], [ %j107.0, %for.body23 ], [ %j107.0, %originalBBpart2134 ], [ %j107.0, %originalBB132 ], [ %j107.0, %for.cond21 ], [ %j107.0, %originalBBpart2130 ], [ %j107.0, %originalBB128 ], [ %j107.0, %for.body19 ], [ %j107.0, %for.cond17 ], [ %j107.0, %for.body13 ], [ %j107.0, %for.cond11 ], [ %j107.0, %for.end9 ], [ %j107.0, %for.inc7 ], [ %j107.0, %for.end ], [ %j107.0, %for.inc ], [ %j107.0, %originalBBpart2 ], [ %j107.0, %originalBB ], [ %j107.0, %for.body3 ], [ %j107.0, %for.cond1 ], [ %j107.0, %for.body ], [ %j107.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -920581156, %originalBB181alteredBB ], [ 1646879873, %originalBB177alteredBB ], [ 1276104908, %originalBB168alteredBB ], [ -750017792, %originalBB154alteredBB ], [ 2137912477, %originalBB150alteredBB ], [ 1949757652, %originalBB146alteredBB ], [ 743930753, %originalBB142alteredBB ], [ 703485142, %originalBB136alteredBB ], [ -1748739775, %originalBB132alteredBB ], [ -1534120530, %originalBB128alteredBB ], [ -88627348, %originalBBalteredBB ], [ 191063147, %originalBBpart2188 ], [ %267, %originalBB181 ], [ %257, %for.inc123 ], [ 848947333, %originalBBpart2179 ], [ %248, %originalBB177 ], [ %239, %for.end122 ], [ -1582927438, %originalBBpart2175 ], [ %230, %originalBB168 ], [ %220, %for.inc120 ], [ 880733661, %if.end119 ], [ -1911879558, %originalBBpart2166 ], [ %211, %originalBB154 ], [ %201, %if.then117 ], [ %192, %for.body110 ], [ %189, %for.cond108 ], [ -1582927438, %originalBBpart2152 ], [ %187, %originalBB150 ], [ %178, %for.body106 ], [ %169, %originalBBpart2148 ], [ %168, %originalBB146 ], [ %158, %for.cond104 ], [ 191063147, %for.end102 ], [ 2119201037, %for.inc100 ], [ -514864685, %for.end99 ], [ 2104798841, %for.inc97 ], [ -1790685966, %originalBBpart2144 ], [ %147, %originalBB142 ], [ %138, %for.end96 ], [ 658795691, %for.inc94 ], [ 1687362654, %if.end93 ], [ -1941526376, %if.end92 ], [ 224438851, %if.then86 ], [ %126, %land.lhs.true83 ], [ %124, %if.end75 ], [ -160336024, %if.then69 ], [ %118, %land.lhs.true66 ], [ %115, %if.end58 ], [ -1764489723, %if.then52 ], [ %109, %originalBBpart2140 ], [ %108, %originalBB136 ], [ %98, %land.lhs.true49 ], [ %89, %if.end ], [ 1944238833, %if.then37 ], [ %83, %land.lhs.true ], [ %80, %if.then ], [ %76, %for.body23 ], [ %73, %originalBBpart2134 ], [ %72, %originalBB132 ], [ %62, %for.cond21 ], [ 658795691, %originalBBpart2130 ], [ %53, %originalBB128 ], [ %44, %for.body19 ], [ %35, %for.cond17 ], [ 2104798841, %for.body13 ], [ %28, %for.cond11 ], [ 2119201037, %for.end9 ], [ 701403598, %for.inc7 ], [ -1852241248, %for.end ], [ 1906586171, %for.inc ], [ -173563554, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body3 ], [ %6, %for.cond1 ], [ 1906586171, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1193506617, i32 -1482652281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp2, i32 1913066704, i32 1229715767
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -88627348, i32 1956654265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload203 = load volatile i64, i64* %.reg2mem192, align 8
  %16 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload203, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %16, %idxprom4
  %arrayidx5 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx5.idx
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1832099603, i32 1956654265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp12, i32 854221555, i32 835380805
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem205, align 8
  %31 = call i8* @llvm.stacksave()
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload211 = load volatile i64, i64* %.reg2mem205, align 8
  %32 = mul nuw i64 %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload211, %30
  %vla15 = alloca i8, i64 %32, align 16
  store i8* %vla15, i8** %vla15.reg2mem, align 8
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload210 = load volatile i64, i64* %.reg2mem205, align 8
  %33 = mul nuw i64 %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload210, %30
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload216 = load volatile i8*, i8** %vla15.reg2mem, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload216, i8* nonnull align 16 %vla, i64 %33, i1 false)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %i16.0, %34
  %35 = select i1 %cmp18, i32 -907273810, i32 1492199517
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1534120530, i32 -1910875595
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2044698083, i32 -1910875595
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1748739775, i32 -313552189
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %j20.0, %63
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1146238065, i32 -313552189
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %73 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -264718130, i32 560900180
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i16.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload202 = load volatile i64, i64* %.reg2mem192, align 8
  %74 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload202, %idxprom24
  %idxprom26 = sext i32 %j20.0 to i64
  %arrayidx27.idx = add nsw i64 %74, %idxprom26
  %arrayidx27 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx27.idx
  %75 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %75, 64
  %76 = select i1 %cmp28, i32 -1187101603, i32 -1941526376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = add i32 %i16.0, 1
  %idxprom29 = sext i32 %77 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload201 = load volatile i64, i64* %.reg2mem192, align 8
  %78 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload201, %idxprom29
  %idxprom31 = sext i32 %j20.0 to i64
  %arrayidx32.idx = add nsw i64 %78, %idxprom31
  %arrayidx32 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx32.idx
  %79 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %79, 46
  %80 = select i1 %cmp34, i32 186111961, i32 1944238833
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = add i32 %i16.0, 1
  %82 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %81, %82
  %83 = select i1 %cmp36, i32 421289216, i32 1944238833
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %84 = add i32 %i16.0, 1
  %idxprom39 = sext i32 %84 to i64
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload209 = load volatile i64, i64* %.reg2mem205, align 8
  %85 = mul nsw i64 %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload209, %idxprom39
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload215 = load volatile i8*, i8** %vla15.reg2mem, align 8
  %idxprom41 = sext i32 %j20.0 to i64
  %arrayidx42.idx = add nsw i64 %85, %idxprom41
  %arrayidx42 = getelementptr inbounds i8, i8* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload215, i64 %arrayidx42.idx
  store i8 64, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = add i32 %i16.0, -1
  %idxprom43 = sext i32 %86 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload200 = load volatile i64, i64* %.reg2mem192, align 8
  %87 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload200, %idxprom43
  %idxprom45 = sext i32 %j20.0 to i64
  %arrayidx46.idx = add nsw i64 %87, %idxprom45
  %arrayidx46 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx46.idx
  %88 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %88, 46
  %89 = select i1 %cmp48, i32 2098760126, i32 -1764489723
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 703485142, i32 -1578419503
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %99 = add i32 %i16.0, -1
  %cmp51 = icmp sgt i32 %99, -1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1267420193, i32 -1578419503
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %109 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2042546374, i32 -1764489723
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %110 = add i32 %i16.0, -1
  %idxprom54 = sext i32 %110 to i64
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload208 = load volatile i64, i64* %.reg2mem205, align 8
  %111 = mul nsw i64 %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload208, %idxprom54
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload214 = load volatile i8*, i8** %vla15.reg2mem, align 8
  %idxprom56 = sext i32 %j20.0 to i64
  %arrayidx57.idx = add nsw i64 %111, %idxprom56
  %arrayidx57 = getelementptr inbounds i8, i8* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload214, i64 %arrayidx57.idx
  store i8 64, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i16.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload199 = load volatile i64, i64* %.reg2mem192, align 8
  %112 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload199, %idxprom59
  %113 = add i32 %j20.0, 1
  %idxprom62 = sext i32 %113 to i64
  %arrayidx63.idx = add nsw i64 %112, %idxprom62
  %arrayidx63 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx63.idx
  %114 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %114, 46
  %115 = select i1 %cmp65, i32 -677890456, i32 -160336024
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %116 = add i32 %j20.0, 1
  %117 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %116, %117
  %118 = select i1 %cmp68, i32 -1057795119, i32 -160336024
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i16.0 to i64
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload207 = load volatile i64, i64* %.reg2mem205, align 8
  %119 = mul nsw i64 %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload207, %idxprom70
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload213 = load volatile i8*, i8** %vla15.reg2mem, align 8
  %120 = add i32 %j20.0, 1
  %idxprom73 = sext i32 %120 to i64
  %arrayidx74.idx = add nsw i64 %119, %idxprom73
  %arrayidx74 = getelementptr inbounds i8, i8* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload213, i64 %arrayidx74.idx
  store i8 64, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i16.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload198 = load volatile i64, i64* %.reg2mem192, align 8
  %121 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload198, %idxprom76
  %122 = add i32 %j20.0, -1
  %idxprom79 = sext i32 %122 to i64
  %arrayidx80.idx = add nsw i64 %121, %idxprom79
  %arrayidx80 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx80.idx
  %123 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %123, 46
  %124 = select i1 %cmp82, i32 1574932522, i32 224438851
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %125 = add i32 %j20.0, -1
  %cmp85 = icmp sgt i32 %125, -1
  %126 = select i1 %cmp85, i32 -2087501821, i32 224438851
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i16.0 to i64
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i64, i64* %.reg2mem205, align 8
  %127 = mul nsw i64 %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206, %idxprom87
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload212 = load volatile i8*, i8** %vla15.reg2mem, align 8
  %128 = add i32 %j20.0, -1
  %idxprom90 = sext i32 %128 to i64
  %arrayidx91.idx = add nsw i64 %127, %idxprom90
  %arrayidx91 = getelementptr inbounds i8, i8* %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload212, i64 %arrayidx91.idx
  store i8 64, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %129 = add i32 %j20.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 743930753, i32 -1246512975
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1181087854, i32 -1246512975
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload197 = load volatile i64, i64* %.reg2mem192, align 8
  %148 = mul nuw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload197, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload = load volatile i8*, i8** %vla15.reg2mem, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %vla, i8* align 16 %vla15.reg2mem.0.vla15.reg2mem.0.vla15.reg2mem.0.vla15.reload, i64 %148, i1 false)
  call void @llvm.stackrestore(i8* %saved_stack14.0)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1949757652, i32 1386129626
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %cmp105 = icmp slt i32 %i103.0, %159
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 385238232, i32 1386129626
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %169 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 194741555, i32 1054994763
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2137912477, i32 -644722171
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 989837975, i32 -644722171
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %cmp109 = icmp slt i32 %j107.0, %188
  %189 = select i1 %cmp109, i32 -1730560594, i32 -1220276906
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i103.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload196 = load volatile i64, i64* %.reg2mem192, align 8
  %190 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload196, %idxprom111
  %idxprom113 = sext i32 %j107.0 to i64
  %arrayidx114.idx = add nsw i64 %190, %idxprom113
  %arrayidx114 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx114.idx
  %191 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %191, 64
  %192 = select i1 %cmp116, i32 -1802091792, i32 -1911879558
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -750017792, i32 1389338029
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %202 = add i32 %s.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2030688583, i32 1389338029
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1276104908, i32 97077767
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %221 = add i32 %j107.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1892143868, i32 97077767
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1646879873, i32 1770923588
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -483591196, i32 1770923588
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -920581156, i32 795176020
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %258 = add i32 %i103.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1051430266, i32 795176020
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload194 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i64, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload195 = load volatile i64, i64* %.reg2mem192, align 8
  %268 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload195, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %268, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %j107.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i103.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1193850831, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1193850831, label %first
    i32 -1022227759, label %originalBB
    i32 60376288, label %originalBBpart2
    i32 29949781, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1022227759, i32 29949781
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
  %17 = select i1 %16, i32 60376288, i32 29949781
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1022227759, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
