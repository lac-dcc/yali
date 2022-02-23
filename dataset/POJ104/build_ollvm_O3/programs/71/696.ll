; ModuleID = 'build_ollvm/programs/71/696.ll'
source_filename = "source-C-CXX/71/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %cmp157.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %h = alloca [410 x i32], align 16
  %g = alloca [410 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 96398294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 96398294, label %for.cond
    i32 410279304, label %originalBB
    i32 1108012715, label %originalBBpart2
    i32 1567848700, label %for.body
    i32 1572587777, label %for.inc
    i32 1579357656, label %for.end
    i32 -1358032655, label %originalBB171
    i32 1660418081, label %originalBBpart2173
    i32 117429158, label %for.cond7
    i32 -1986450653, label %for.body9
    i32 -526692022, label %originalBB175
    i32 673676586, label %originalBBpart2190
    i32 -751388058, label %for.inc18
    i32 -1082603714, label %for.end20
    i32 336852949, label %for.cond21
    i32 897566563, label %for.body23
    i32 -972927071, label %for.cond24
    i32 1730532409, label %for.body26
    i32 -244488186, label %for.inc32
    i32 934701496, label %for.end34
    i32 1131920009, label %for.inc35
    i32 677910028, label %for.end37
    i32 -115239737, label %for.cond38
    i32 -783399483, label %originalBB192
    i32 737361156, label %originalBBpart2194
    i32 994672518, label %for.body40
    i32 -245607664, label %for.cond41
    i32 -2138513365, label %for.body43
    i32 730569899, label %land.lhs.true
    i32 1853261135, label %originalBB196
    i32 1521358831, label %originalBBpart2200
    i32 848595076, label %land.lhs.true63
    i32 1876395828, label %land.lhs.true74
    i32 280624512, label %if.then
    i32 -2015667793, label %if.end
    i32 1047015791, label %originalBB202
    i32 -1258198082, label %originalBBpart2204
    i32 1880392582, label %for.inc92
    i32 -1315852072, label %for.end94
    i32 -665501777, label %for.inc95
    i32 -1127291322, label %for.end97
    i32 814441621, label %originalBB206
    i32 190330713, label %originalBBpart2208
    i32 -575721496, label %for.cond98
    i32 -1969222153, label %for.body100
    i32 1578240554, label %for.cond102
    i32 -1175428532, label %for.body104
    i32 1299988698, label %originalBB210
    i32 440442532, label %originalBBpart2212
    i32 -450366916, label %if.then110
    i32 -460874455, label %if.end127
    i32 -513217583, label %for.inc128
    i32 1958247995, label %for.end130
    i32 1635432754, label %originalBB214
    i32 -395502313, label %originalBBpart2216
    i32 -150122620, label %for.inc131
    i32 -1324630600, label %for.end133
    i32 -214394053, label %originalBB218
    i32 2100642075, label %originalBBpart2220
    i32 -41643272, label %if.then139
    i32 1134348025, label %if.then145
    i32 -811392818, label %if.end154
    i32 1709621960, label %if.end155
    i32 -1809671288, label %for.cond156
    i32 496770819, label %originalBB222
    i32 833415248, label %originalBBpart2224
    i32 -1341326755, label %for.body158
    i32 -774441605, label %for.inc167
    i32 -98643264, label %for.end169
    i32 -486668413, label %originalBBalteredBB
    i32 -1314401067, label %originalBB171alteredBB
    i32 -1669477978, label %originalBB175alteredBB
    i32 -654907987, label %originalBB192alteredBB
    i32 -1435958958, label %originalBB196alteredBB
    i32 -94172618, label %originalBB202alteredBB
    i32 -727026588, label %originalBB206alteredBB
    i32 1627202740, label %originalBB210alteredBB
    i32 -183691811, label %originalBB214alteredBB
    i32 37251222, label %originalBB218alteredBB
    i32 1360522139, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc167, %for.body158, %originalBBpart2224, %originalBB222, %for.cond156, %if.end155, %if.end154, %if.then145, %if.then139, %originalBBpart2220, %originalBB218, %for.end133, %for.inc131, %originalBBpart2216, %originalBB214, %for.end130, %for.inc128, %if.end127, %if.then110, %originalBBpart2212, %originalBB210, %for.body104, %for.cond102, %for.body100, %for.cond98, %originalBBpart2208, %originalBB206, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2204, %originalBB202, %if.end, %if.then, %land.lhs.true74, %land.lhs.true63, %originalBBpart2200, %originalBB196, %land.lhs.true, %for.body43, %for.cond41, %for.body40, %originalBBpart2194, %originalBB192, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart2190, %originalBB175, %for.body9, %for.cond7, %originalBBpart2173, %originalBB171, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 1, %originalBB171alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %for.body158 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond156 ], [ %j.0, %if.end155 ], [ %j.0, %if.end154 ], [ %j.0, %if.then145 ], [ %j.0, %if.then139 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %145, %for.inc92 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB196 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 1, %for.body40 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %67, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 1, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %62, %for.inc18 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc167 ], [ %k.0, %for.body158 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond156 ], [ 0, %if.end155 ], [ %k.0, %if.end154 ], [ %k.0, %if.then145 ], [ %k.0, %if.then139 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end133 ], [ %212, %for.inc131 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.then110 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end ], [ %126, %if.then ], [ %k.0, %land.lhs.true74 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB196 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc167 ], [ %s.0, %for.body158 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %for.cond156 ], [ %s.0, %if.end155 ], [ %s.0, %if.end154 ], [ %s.0, %if.then145 ], [ %s.0, %if.then139 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %for.end133 ], [ %s.0, %for.inc131 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %for.end130 ], [ %s.0, %for.inc128 ], [ %s.0, %if.end127 ], [ %s.0, %if.then110 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB210 ], [ %s.0, %for.body104 ], [ %s.0, %for.cond102 ], [ %s.0, %for.body100 ], [ %s.0, %for.cond98 ], [ %s.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %for.end94 ], [ %s.0, %for.inc92 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true74 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB196 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB175 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc167 ], [ %i.0, %for.body158 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond156 ], [ %i.0, %if.end155 ], [ %i.0, %if.end154 ], [ %i.0, %if.then145 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end130 ], [ %193, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %166, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end97 ], [ %146, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond38 ], [ 1, %for.end37 ], [ %68, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 496770819, %originalBB222alteredBB ], [ -214394053, %originalBB218alteredBB ], [ 1635432754, %originalBB214alteredBB ], [ 1299988698, %originalBB210alteredBB ], [ 814441621, %originalBB206alteredBB ], [ 1047015791, %originalBB202alteredBB ], [ 1853261135, %originalBB196alteredBB ], [ -783399483, %originalBB192alteredBB ], [ -526692022, %originalBB175alteredBB ], [ -1358032655, %originalBB171alteredBB ], [ 410279304, %originalBBalteredBB ], [ -1809671288, %for.inc167 ], [ -774441605, %for.body158 ], [ %257, %originalBBpart2224 ], [ %256, %originalBB222 ], [ %247, %for.cond156 ], [ -1809671288, %if.end155 ], [ 1709621960, %if.end154 ], [ -811392818, %if.then145 ], [ %236, %if.then139 ], [ %233, %originalBBpart2220 ], [ %232, %originalBB218 ], [ %221, %for.end133 ], [ -575721496, %for.inc131 ], [ -150122620, %originalBBpart2216 ], [ %211, %originalBB214 ], [ %202, %for.end130 ], [ 1578240554, %for.inc128 ], [ -513217583, %if.end127 ], [ -460874455, %if.then110 ], [ %188, %originalBBpart2212 ], [ %187, %originalBB210 ], [ %176, %for.body104 ], [ %167, %for.cond102 ], [ 1578240554, %for.body100 ], [ %165, %for.cond98 ], [ -575721496, %originalBBpart2208 ], [ %164, %originalBB206 ], [ %155, %for.end97 ], [ -115239737, %for.inc95 ], [ -665501777, %for.end94 ], [ -245607664, %for.inc92 ], [ 1880392582, %originalBBpart2204 ], [ %144, %originalBB202 ], [ %135, %if.end ], [ -2015667793, %if.then ], [ %123, %land.lhs.true74 ], [ %119, %land.lhs.true63 ], [ %115, %originalBBpart2200 ], [ %114, %originalBB196 ], [ %103, %land.lhs.true ], [ %94, %for.body43 ], [ %90, %for.cond41 ], [ -245607664, %for.body40 ], [ %88, %originalBBpart2194 ], [ %87, %originalBB192 ], [ %77, %for.cond38 ], [ -115239737, %for.end37 ], [ 336852949, %for.inc35 ], [ 1131920009, %for.end34 ], [ -972927071, %for.inc32 ], [ -244488186, %for.body26 ], [ %66, %for.cond24 ], [ -972927071, %for.body23 ], [ %64, %for.cond21 ], [ 336852949, %for.end20 ], [ 117429158, %for.inc18 ], [ -751388058, %originalBBpart2190 ], [ %61, %originalBB175 ], [ %50, %for.body9 ], [ %41, %for.cond7 ], [ 117429158, %originalBBpart2173 ], [ %39, %originalBB171 ], [ %30, %for.end ], [ 96398294, %for.inc ], [ 1572587777, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 410279304, i32 -486668413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1108012715, i32 -486668413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1567848700, i32 1579357656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx2, align 8
  %20 = load i32, i32* %n, align 4
  %.neg84 = add i32 %20, 1
  %idxprom5 = sext i32 %.neg84 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1358032655, i32 -1314401067
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1660418081, i32 -1314401067
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp8.not, i32 -1082603714, i32 -1986450653
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -526692022, i32 -1669477978
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %51 = load i32, i32* %m, align 4
  %52 = add i32 %51, 1
  %idxprom14 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom11
  store i32 0, i32* %arrayidx17, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 673676586, i32 -1669477978
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp22.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp22.not, i32 677910028, i32 897566563
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %j.0, %65
  %66 = select i1 %cmp25.not, i32 934701496, i32 1730532409
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -783399483, i32 -654907987
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %i.0, %78
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 737361156, i32 -654907987
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 994672518, i32 -1127291322
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %j.0, %89
  %90 = select i1 %cmp42.not, i32 -1315852072, i32 -2138513365
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %91 = load i32, i32* %arrayidx47, align 4
  %92 = add i32 %i.0, -1
  %idxprom48 = sext i32 %92 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom46
  %93 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %91, %93
  %94 = select i1 %cmp52.not, i32 -2015667793, i32 730569899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1853261135, i32 -1435958958
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %104 = load i32, i32* %arrayidx56, align 4
  %.neg83 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg83 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom55
  %105 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %104, %105
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1521358831, i32 -1435958958
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %115 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 848595076, i32 -2015667793
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %116 = load i32, i32* %arrayidx67, align 4
  %117 = add i32 %j.0, -1
  %idxprom71 = sext i32 %117 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom71
  %118 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %116, %118
  %119 = select i1 %cmp73.not, i32 -2015667793, i32 1876395828
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %120 = load i32, i32* %arrayidx78, align 4
  %121 = add i32 %j.0, 1
  %idxprom82 = sext i32 %121 to i64
  %arrayidx83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom82
  %122 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp slt i32 %120, %122
  %123 = select i1 %cmp84.not, i32 -2015667793, i32 280624512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom86
  store i32 %124, i32* %arrayidx87, align 4
  %125 = add i32 %j.0, -1
  %arrayidx90 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom86
  store i32 %125, i32* %arrayidx90, align 4
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1047015791, i32 -94172618
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1258198082, i32 -94172618
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 814441621, i32 -727026588
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 190330713, i32 -727026588
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %k.0, %s.0
  %165 = select i1 %cmp99, i32 -1969222153, i32 -1324630600
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, %s.0
  %167 = select i1 %cmp103, i32 -1175428532, i32 1958247995
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1299988698, i32 1627202740
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom105
  %177 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom107
  %178 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %177, %178
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 440442532, i32 1627202740
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %188 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -450366916, i32 -460874455
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom111
  %189 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom113
  %190 = load i32, i32* %arrayidx114, align 4
  store i32 %190, i32* %arrayidx112, align 4
  store i32 %189, i32* %arrayidx114, align 4
  %arrayidx120 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom111
  %191 = load i32, i32* %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom113
  %192 = load i32, i32* %arrayidx122, align 4
  store i32 %192, i32* %arrayidx120, align 4
  store i32 %191, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1635432754, i32 -183691811
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -395502313, i32 -183691811
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -214394053, i32 37251222
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %k.0 to i64
  %arrayidx135 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom134
  %222 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom136
  %223 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %222, %223
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2100642075, i32 37251222
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %233 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -41643272, i32 1709621960
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom140
  %234 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom142
  %235 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp144, i32 1134348025, i32 -811392818
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %k.0 to i64
  %arrayidx147 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom146
  %237 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom148
  %238 = load i32, i32* %arrayidx149, align 4
  store i32 %238, i32* %arrayidx147, align 4
  store i32 %237, i32* %arrayidx149, align 4
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 496770819, i32 1360522139
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp157 = icmp slt i32 %k.0, %s.0
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 833415248, i32 1360522139
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %257 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1341326755, i32 -98643264
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %k.0 to i64
  %arrayidx160 = getelementptr inbounds [410 x i32], [410 x i32]* %h, i64 0, i64 %idxprom159
  %258 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx164 = getelementptr inbounds [410 x i32], [410 x i32]* %g, i64 0, i64 %idxprom159
  %259 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162, i32 %259)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %call170 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  %260 = load i32, i32* %m, align 4
  %261 = add i32 %260, 1
  %idxprom14alteredBB = sext i32 %261 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
