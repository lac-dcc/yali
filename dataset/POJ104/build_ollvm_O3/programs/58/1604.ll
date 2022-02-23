; ModuleID = 'build_ollvm/programs/58/1604.ll'
source_filename = "source-C-CXX/58/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %room = alloca [101 x [101 x i32]], align 16
  %condition = alloca i8, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1103669142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1103669142, label %for.cond
    i32 1985240007, label %for.body
    i32 1888173428, label %for.cond1
    i32 550058851, label %for.body3
    i32 1424729493, label %originalBB
    i32 145537758, label %originalBBpart2
    i32 -1070993068, label %NodeBlock223
    i32 -1672857145, label %NodeBlock
    i32 977501744, label %LeafBlock221
    i32 -770781294, label %LeafBlock219
    i32 1969335196, label %LeafBlock
    i32 -1077342110, label %sw.bb
    i32 -193081928, label %sw.bb7
    i32 -41932310, label %originalBB110
    i32 -445707738, label %originalBBpart2112
    i32 -2137401460, label %sw.bb12
    i32 505236612, label %NewDefault
    i32 -661198198, label %sw.epilog
    i32 -464607247, label %originalBB114
    i32 -633942510, label %originalBBpart2116
    i32 39982829, label %for.inc
    i32 832629713, label %for.end
    i32 -2143059358, label %originalBB118
    i32 643983419, label %originalBBpart2120
    i32 1118081343, label %for.inc18
    i32 -1079541058, label %originalBB122
    i32 -1185004856, label %originalBBpart2133
    i32 -43861203, label %for.end20
    i32 806137850, label %originalBB135
    i32 -1006369155, label %originalBBpart2137
    i32 596386703, label %while.cond
    i32 -1400279218, label %while.body
    i32 692151763, label %originalBB139
    i32 -979133963, label %originalBBpart2147
    i32 252389496, label %for.cond24
    i32 1823954752, label %originalBB149
    i32 843213250, label %originalBBpart2151
    i32 1538900058, label %for.body26
    i32 -760679741, label %originalBB153
    i32 15043489, label %originalBBpart2155
    i32 -1350888606, label %for.cond27
    i32 -384449140, label %originalBB157
    i32 1309747280, label %originalBBpart2159
    i32 -1447834371, label %for.body29
    i32 1756714457, label %originalBB161
    i32 -2101305254, label %originalBBpart2173
    i32 957799895, label %if.then
    i32 1070147748, label %originalBB175
    i32 2035729211, label %originalBBpart2188
    i32 -56631561, label %land.lhs.true
    i32 -330793040, label %if.then42
    i32 1109698666, label %if.end
    i32 334749122, label %land.lhs.true51
    i32 -1372513133, label %if.then58
    i32 -143361339, label %if.end65
    i32 2063133758, label %originalBB190
    i32 -163026417, label %originalBBpart2200
    i32 750996084, label %land.lhs.true68
    i32 -15688376, label %if.then75
    i32 -1022647427, label %if.end82
    i32 -221457188, label %originalBB202
    i32 1809951562, label %originalBBpart2208
    i32 1791694076, label %land.lhs.true85
    i32 137564642, label %if.then92
    i32 -2079574573, label %if.end99
    i32 -1846095412, label %if.end100
    i32 1541518440, label %originalBB210
    i32 -1790778406, label %originalBBpart2212
    i32 1780136268, label %for.inc101
    i32 -827976281, label %for.end103
    i32 1147528195, label %for.inc104
    i32 -103172401, label %originalBB214
    i32 1981367089, label %originalBBpart2217
    i32 1160171416, label %for.end106
    i32 102762655, label %while.end
    i32 634007057, label %originalBBalteredBB
    i32 -1627981671, label %originalBB110alteredBB
    i32 -1604438783, label %originalBB114alteredBB
    i32 -1547749652, label %originalBB118alteredBB
    i32 -31230808, label %originalBB122alteredBB
    i32 243915489, label %originalBB135alteredBB
    i32 814384961, label %originalBB139alteredBB
    i32 24357190, label %originalBB149alteredBB
    i32 1347367954, label %originalBB153alteredBB
    i32 2109715049, label %originalBB157alteredBB
    i32 198995246, label %originalBB161alteredBB
    i32 -943573882, label %originalBB175alteredBB
    i32 970927656, label %originalBB190alteredBB
    i32 431955367, label %originalBB202alteredBB
    i32 122275227, label %originalBB210alteredBB
    i32 -1455731661, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end106, %originalBBpart2217, %originalBB214, %for.inc104, %for.end103, %for.inc101, %originalBBpart2212, %originalBB210, %if.end100, %if.end99, %if.then92, %land.lhs.true85, %originalBBpart2208, %originalBB202, %if.end82, %if.then75, %land.lhs.true68, %originalBBpart2200, %originalBB190, %if.end65, %if.then58, %land.lhs.true51, %if.end, %if.then42, %land.lhs.true, %originalBBpart2188, %originalBB175, %if.then, %originalBBpart2173, %originalBB161, %for.body29, %originalBBpart2159, %originalBB157, %for.cond27, %originalBBpart2155, %originalBB153, %for.body26, %originalBBpart2151, %originalBB149, %for.cond24, %originalBBpart2147, %originalBB139, %while.body, %while.cond, %originalBBpart2137, %originalBB135, %for.end20, %originalBBpart2133, %originalBB122, %for.inc18, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %sw.epilog, %NewDefault, %sw.bb12, %originalBBpart2112, %originalBB110, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock219, %LeafBlock221, %NodeBlock, %NodeBlock223, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %341, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 1, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2217 ], [ %330, %originalBB214 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end82 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2147 ], [ 1, %originalBB139 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2133 ], [ %93, %originalBB122 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb12 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock219 ], [ %i.0, %LeafBlock221 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock223 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %320, %for.inc101 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end82 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb12 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %sw.bb7 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock219 ], [ %j.0, %LeafBlock221 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock223 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB214alteredBB ], [ %num.0, %originalBB210alteredBB ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end106 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB214 ], [ %num.0, %for.inc104 ], [ %num.0, %for.end103 ], [ %num.0, %for.inc101 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB210 ], [ %num.0, %if.end100 ], [ %num.0, %if.end99 ], [ %301, %if.then92 ], [ %num.0, %land.lhs.true85 ], [ %num.0, %originalBBpart2208 ], [ %num.0, %originalBB202 ], [ %num.0, %if.end82 ], [ %276, %if.then75 ], [ %num.0, %land.lhs.true68 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB190 ], [ %num.0, %if.end65 ], [ %251, %if.then58 ], [ %num.0, %land.lhs.true51 ], [ %num.0, %if.end ], [ %.neg61, %if.then42 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB175 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB161 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %for.cond27 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %for.body26 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %for.cond24 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB139 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %for.end20 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB122 ], [ %num.0, %for.inc18 ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB118 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB114 ], [ %num.0, %sw.epilog ], [ %num.0, %NewDefault ], [ %46, %sw.bb12 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %sw.bb7 ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %LeafBlock219 ], [ %num.0, %LeafBlock221 ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock223 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %340, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then92 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end82 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end65 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %if.end ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2147 ], [ %132, %originalBB139 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb12 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %sw.bb7 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock219 ], [ %k.0, %LeafBlock221 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock223 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -103172401, %originalBB214alteredBB ], [ 1541518440, %originalBB210alteredBB ], [ -221457188, %originalBB202alteredBB ], [ 2063133758, %originalBB190alteredBB ], [ 1070147748, %originalBB175alteredBB ], [ 1756714457, %originalBB161alteredBB ], [ -384449140, %originalBB157alteredBB ], [ -760679741, %originalBB153alteredBB ], [ 1823954752, %originalBB149alteredBB ], [ 692151763, %originalBB139alteredBB ], [ 806137850, %originalBB135alteredBB ], [ -1079541058, %originalBB122alteredBB ], [ -2143059358, %originalBB118alteredBB ], [ -464607247, %originalBB114alteredBB ], [ -41932310, %originalBB110alteredBB ], [ 1424729493, %originalBBalteredBB ], [ 596386703, %for.end106 ], [ 252389496, %originalBBpart2217 ], [ %339, %originalBB214 ], [ %329, %for.inc104 ], [ 1147528195, %for.end103 ], [ -1350888606, %for.inc101 ], [ 1780136268, %originalBBpart2212 ], [ %319, %originalBB210 ], [ %310, %if.end100 ], [ -1846095412, %if.end99 ], [ -2079574573, %if.then92 ], [ %299, %land.lhs.true85 ], [ %296, %originalBBpart2208 ], [ %295, %originalBB202 ], [ %285, %if.end82 ], [ -1022647427, %if.then75 ], [ %274, %land.lhs.true68 ], [ %271, %originalBBpart2200 ], [ %270, %originalBB190 ], [ %260, %if.end65 ], [ -143361339, %if.then58 ], [ %249, %land.lhs.true51 ], [ %247, %if.end ], [ 1109698666, %if.then42 ], [ %244, %land.lhs.true ], [ %241, %originalBBpart2188 ], [ %240, %originalBB175 ], [ %229, %if.then ], [ %220, %originalBBpart2173 ], [ %219, %originalBB161 ], [ %208, %for.body29 ], [ %199, %originalBBpart2159 ], [ %198, %originalBB157 ], [ %188, %for.cond27 ], [ -1350888606, %originalBBpart2155 ], [ %179, %originalBB153 ], [ %170, %for.body26 ], [ %161, %originalBBpart2151 ], [ %160, %originalBB149 ], [ %150, %for.cond24 ], [ 252389496, %originalBBpart2147 ], [ %141, %originalBB139 ], [ %131, %while.body ], [ %122, %while.cond ], [ 596386703, %originalBBpart2137 ], [ %120, %originalBB135 ], [ %111, %for.end20 ], [ -1103669142, %originalBBpart2133 ], [ %102, %originalBB122 ], [ %92, %for.inc18 ], [ 1118081343, %originalBBpart2120 ], [ %83, %originalBB118 ], [ %74, %for.end ], [ 1888173428, %for.inc ], [ 39982829, %originalBBpart2116 ], [ %64, %originalBB114 ], [ %55, %sw.epilog ], [ -661198198, %NewDefault ], [ -661198198, %sw.bb12 ], [ -661198198, %originalBBpart2112 ], [ %45, %originalBB110 ], [ %36, %sw.bb7 ], [ -661198198, %sw.bb ], [ %27, %LeafBlock ], [ %26, %LeafBlock219 ], [ %25, %LeafBlock221 ], [ %24, %NodeBlock ], [ %23, %NodeBlock223 ], [ -1070993068, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1888173428, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -43861203, i32 1985240007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 832629713, i32 550058851
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1424729493, i32 634007057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %condition)
  %13 = load i8, i8* %condition, align 1
  %conv = sext i8 %13 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 145537758, i32 634007057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload229 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot224 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload229, 46
  %23 = select i1 %Pivot224, i32 1969335196, i32 -1672857145
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload227 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload227, 64
  %24 = select i1 %Pivot, i32 -770781294, i32 977501744
  br label %loopEntry.backedge

LeafBlock221:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf222 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %25 = select i1 %SwitchLeaf222, i32 -2137401460, i32 505236612
  br label %loopEntry.backedge

LeafBlock219:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload226 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf220 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload226, 46
  %26 = select i1 %SwitchLeaf220, i32 -1077342110, i32 505236612
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload228 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload228, 35
  %27 = select i1 %SwitchLeaf, i32 -193081928, i32 505236612
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -41932310, i32 -1627981671
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -445707738, i32 -1627981671
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %46 = add i32 %num.0, 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -464607247, i32 -1604438783
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -633942510, i32 -1604438783
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2143059358, i32 -1547749652
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 643983419, i32 -1547749652
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1079541058, i32 -31230808
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1185004856, i32 -31230808
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 806137850, i32 243915489
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1006369155, i32 243915489
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %k.0, %121
  %122 = select i1 %cmp22, i32 -1400279218, i32 102762655
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 692151763, i32 814384961
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -979133963, i32 814384961
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1823954752, i32 24357190
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %i.0, %151
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 843213250, i32 24357190
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %161 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1538900058, i32 1160171416
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -760679741, i32 1347367954
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 15043489, i32 1347367954
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -384449140, i32 2109715049
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %j.0, %189
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1309747280, i32 2109715049
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %199 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1447834371, i32 -827976281
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1756714457, i32 198995246
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom30, i64 %idxprom32
  %209 = load i32, i32* %arrayidx33, align 4
  %210 = add i32 %k.0, -1
  %cmp34 = icmp eq i32 %209, %210
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2101305254, i32 198995246
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %220 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 957799895, i32 -1846095412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1070147748, i32 -943573882
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %230, %231
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2035729211, i32 -943573882
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %241 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -56631561, i32 1109698666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %idxprom37 = sext i32 %242 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom37, i64 %idxprom39
  %243 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %243, -1
  %244 = select i1 %cmp41, i32 -330793040, i32 1109698666
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg60 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom44, i64 %idxprom46
  store i32 %k.0, i32* %arrayidx47, align 4
  %.neg61 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  %246 = load i32, i32* %n, align 4
  %cmp50.not = icmp sgt i32 %245, %246
  %247 = select i1 %cmp50.not, i32 -143361339, i32 334749122
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %.neg59 = add i32 %j.0, 1
  %idxprom55 = sext i32 %.neg59 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom52, i64 %idxprom55
  %248 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %248, -1
  %249 = select i1 %cmp57, i32 -1372513133, i32 -143361339
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %250 = add i32 %j.0, 1
  %idxprom62 = sext i32 %250 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom59, i64 %idxprom62
  store i32 %k.0, i32* %arrayidx63, align 4
  %251 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2063133758, i32 970927656
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %261 = add i32 %i.0, -1
  %cmp67 = icmp sgt i32 %261, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -163026417, i32 970927656
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %271 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 750996084, i32 -1022647427
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %272 = add i32 %i.0, -1
  %idxprom70 = sext i32 %272 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom70, i64 %idxprom72
  %273 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %273, -1
  %274 = select i1 %cmp74, i32 -15688376, i32 -1022647427
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %275 = add i32 %i.0, -1
  %idxprom77 = sext i32 %275 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom77, i64 %idxprom79
  store i32 %k.0, i32* %arrayidx80, align 4
  %276 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -221457188, i32 431955367
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %286 = add i32 %j.0, -1
  %cmp84 = icmp sgt i32 %286, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1809951562, i32 431955367
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %296 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1791694076, i32 -2079574573
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %297 = add i32 %j.0, -1
  %idxprom89 = sext i32 %297 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom86, i64 %idxprom89
  %298 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %298, -1
  %299 = select i1 %cmp91, i32 137564642, i32 -2079574573
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %300 = add i32 %j.0, -1
  %idxprom96 = sext i32 %300 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom93, i64 %idxprom96
  store i32 %k.0, i32* %arrayidx97, align 4
  %301 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1541518440, i32 122275227
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1790778406, i32 122275227
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -103172401, i32 -1455731661
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1981367089, i32 -1455731661
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %condition)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
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
