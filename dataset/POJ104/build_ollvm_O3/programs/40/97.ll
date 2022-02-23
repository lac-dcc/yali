; ModuleID = 'build_ollvm/programs/40/97.ll'
source_filename = "source-C-CXX/40/97.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank = alloca [10 x i32], align 16
  %thought = alloca [10 x i32], align 16
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 1
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 2
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 3
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 4
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 5
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 5
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 4
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 3
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 2
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1553139389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1553139389, label %for.cond
    i32 1629715709, label %originalBB
    i32 258765726, label %originalBBpart2
    i32 1410987883, label %for.body
    i32 1829416559, label %for.cond1
    i32 1852956312, label %for.body3
    i32 -523552446, label %if.then
    i32 -494483316, label %if.end
    i32 342171849, label %originalBB106
    i32 -1679046601, label %originalBBpart2108
    i32 -608315030, label %for.cond5
    i32 -1585869870, label %originalBB110
    i32 605670324, label %originalBBpart2112
    i32 247019091, label %for.body7
    i32 626147150, label %lor.lhs.false
    i32 765151541, label %originalBB114
    i32 -1081689789, label %originalBBpart2116
    i32 1514826244, label %if.then10
    i32 685676714, label %originalBB118
    i32 -954570720, label %originalBBpart2120
    i32 -267658836, label %if.end11
    i32 474074550, label %for.cond12
    i32 1760176574, label %for.body14
    i32 -803842872, label %lor.lhs.false16
    i32 -859519973, label %lor.lhs.false18
    i32 -673431629, label %if.then20
    i32 -829848511, label %if.end21
    i32 -421325658, label %for.cond22
    i32 2070686330, label %for.body24
    i32 553684449, label %lor.lhs.false26
    i32 1935638319, label %lor.lhs.false28
    i32 -1291934421, label %lor.lhs.false30
    i32 998906382, label %lor.lhs.false32
    i32 -1474516096, label %originalBB122
    i32 -230796575, label %originalBBpart2124
    i32 -2014605692, label %lor.lhs.false34
    i32 535122962, label %if.then36
    i32 -72946544, label %if.end37
    i32 -310292898, label %originalBB126
    i32 1392934691, label %originalBBpart2128
    i32 1746730411, label %land.lhs.true
    i32 -911514780, label %originalBB130
    i32 520447797, label %originalBBpart2132
    i32 -1892216382, label %land.lhs.true59
    i32 -279464255, label %originalBB134
    i32 -923997752, label %originalBBpart2136
    i32 1729913714, label %land.lhs.true62
    i32 -2082198190, label %land.lhs.true65
    i32 1763842958, label %originalBB138
    i32 -951912136, label %originalBBpart2140
    i32 -1044598871, label %if.then68
    i32 478037879, label %originalBB142
    i32 -1669891259, label %originalBBpart2144
    i32 1508565653, label %if.end74
    i32 1499925032, label %for.inc
    i32 481784287, label %for.end
    i32 -1782680159, label %originalBB146
    i32 1565905532, label %originalBBpart2148
    i32 -1922254617, label %for.inc75
    i32 -1576198523, label %originalBB150
    i32 -2041392769, label %originalBBpart2156
    i32 -501423724, label %for.end77
    i32 -742987418, label %originalBB158
    i32 1620878815, label %originalBBpart2160
    i32 -1126843298, label %for.inc78
    i32 -1459450131, label %originalBB162
    i32 -811990431, label %originalBBpart2179
    i32 -194523079, label %for.end80
    i32 672134899, label %for.inc81
    i32 -1039574541, label %for.end83
    i32 -1754290476, label %for.inc84
    i32 2052348834, label %originalBB181
    i32 -1249811937, label %originalBBpart2189
    i32 -410952425, label %for.end86
    i32 -381226201, label %originalBB191
    i32 644265712, label %originalBBpart2193
    i32 1059149077, label %for.cond87
    i32 -996793865, label %originalBB195
    i32 712983427, label %originalBBpart2197
    i32 -18239105, label %for.body89
    i32 -1713156170, label %if.then91
    i32 -1030984108, label %if.else
    i32 1763784331, label %if.then96
    i32 -60081885, label %if.end101
    i32 -489077795, label %if.end102
    i32 -1583760916, label %for.inc103
    i32 286624883, label %originalBB199
    i32 -531891211, label %originalBBpart2209
    i32 -926476374, label %for.end105
    i32 1503009671, label %originalBB211
    i32 -1931885339, label %originalBBpart2213
    i32 2139581890, label %originalBBalteredBB
    i32 1820173082, label %originalBB106alteredBB
    i32 -11405436, label %originalBB110alteredBB
    i32 1754370480, label %originalBB114alteredBB
    i32 243897446, label %originalBB118alteredBB
    i32 -1186104239, label %originalBB122alteredBB
    i32 60192099, label %originalBB126alteredBB
    i32 1735794367, label %originalBB130alteredBB
    i32 -429049977, label %originalBB134alteredBB
    i32 -451220632, label %originalBB138alteredBB
    i32 776943954, label %originalBB142alteredBB
    i32 -2047662905, label %originalBB146alteredBB
    i32 -955429175, label %originalBB150alteredBB
    i32 1638468645, label %originalBB158alteredBB
    i32 2023910935, label %originalBB162alteredBB
    i32 792085477, label %originalBB181alteredBB
    i32 -1966260246, label %originalBB191alteredBB
    i32 152701490, label %originalBB195alteredBB
    i32 1525014341, label %originalBB199alteredBB
    i32 233516649, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB211, %for.end105, %originalBBpart2209, %originalBB199, %for.inc103, %if.end102, %if.end101, %if.then96, %if.else, %if.then91, %for.body89, %originalBBpart2197, %originalBB195, %for.cond87, %originalBBpart2193, %originalBB191, %for.end86, %originalBBpart2189, %originalBB181, %for.inc84, %for.end83, %for.inc81, %for.end80, %originalBBpart2179, %originalBB162, %for.inc78, %originalBBpart2160, %originalBB158, %for.end77, %originalBBpart2156, %originalBB150, %for.inc75, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %if.end74, %originalBBpart2144, %originalBB142, %if.then68, %originalBBpart2140, %originalBB138, %land.lhs.true65, %land.lhs.true62, %originalBBpart2136, %originalBB134, %land.lhs.true59, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %if.end37, %if.then36, %lor.lhs.false34, %originalBBpart2124, %originalBB122, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart2120, %originalBB118, %if.then10, %originalBBpart2116, %originalBB114, %lor.lhs.false, %for.body7, %originalBBpart2112, %originalBB110, %for.cond5, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %399, %originalBB181alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB211 ], [ %a.0, %for.end105 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB199 ], [ %a.0, %for.inc103 ], [ %a.0, %if.end102 ], [ %a.0, %if.end101 ], [ %a.0, %if.then96 ], [ %a.0, %if.else ], [ %a.0, %if.then91 ], [ %a.0, %for.body89 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %for.cond87 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.end86 ], [ %a.0, %originalBBpart2189 ], [ %309, %originalBB181 ], [ %a.0, %for.inc84 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc81 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB162 ], [ %a.0, %for.inc78 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %for.end77 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc75 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end37 ], [ %a.0, %if.then36 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB211 ], [ %b.0, %for.end105 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB199 ], [ %b.0, %for.inc103 ], [ %b.0, %if.end102 ], [ %b.0, %if.end101 ], [ %b.0, %if.then96 ], [ %b.0, %if.else ], [ %b.0, %if.then91 ], [ %b.0, %for.body89 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %for.cond87 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.end86 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB181 ], [ %b.0, %for.inc84 ], [ %b.0, %for.end83 ], [ %299, %for.inc81 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB162 ], [ %b.0, %for.inc78 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %for.end77 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB150 ], [ %b.0, %for.inc75 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end37 ], [ %b.0, %if.then36 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %398, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB211 ], [ %c.0, %for.end105 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB199 ], [ %c.0, %for.inc103 ], [ %c.0, %if.end102 ], [ %c.0, %if.end101 ], [ %c.0, %if.then96 ], [ %c.0, %if.else ], [ %c.0, %if.then91 ], [ %c.0, %for.body89 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %for.cond87 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %for.end86 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB181 ], [ %c.0, %for.inc84 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %for.end80 ], [ %c.0, %originalBBpart2179 ], [ %289, %originalBB162 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end77 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB150 ], [ %c.0, %for.inc75 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end37 ], [ %c.0, %if.then36 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %397, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB211 ], [ %d.0, %for.end105 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB199 ], [ %d.0, %for.inc103 ], [ %d.0, %if.end102 ], [ %d.0, %if.end101 ], [ %d.0, %if.then96 ], [ %d.0, %if.else ], [ %d.0, %if.then91 ], [ %d.0, %for.body89 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.cond87 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %for.end86 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB181 ], [ %d.0, %for.inc84 ], [ %d.0, %for.end83 ], [ %d.0, %for.inc81 ], [ %d.0, %for.end80 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB162 ], [ %d.0, %for.inc78 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %for.end77 ], [ %d.0, %originalBBpart2156 ], [ %252, %originalBB150 ], [ %d.0, %for.inc75 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.end37 ], [ %d.0, %if.then36 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB211 ], [ %e.0, %for.end105 ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB199 ], [ %e.0, %for.inc103 ], [ %e.0, %if.end102 ], [ %e.0, %if.end101 ], [ %e.0, %if.then96 ], [ %e.0, %if.else ], [ %e.0, %if.then91 ], [ %e.0, %for.body89 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %for.cond87 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %for.end86 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB181 ], [ %e.0, %for.inc84 ], [ %e.0, %for.end83 ], [ %e.0, %for.inc81 ], [ %e.0, %for.end80 ], [ %e.0, %originalBBpart2179 ], [ %e.0, %originalBB162 ], [ %e.0, %for.inc78 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %for.end77 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB150 ], [ %e.0, %for.inc75 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %for.end ], [ %.neg73, %for.inc ], [ %e.0, %if.end74 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %if.then68 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.end37 ], [ %e.0, %if.then36 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %lor.lhs.false32 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ 1, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %400, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2209 ], [ %.neg, %originalBB199 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %if.else ], [ %i.0, %if.then91 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB211 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then96 ], [ %k.0, %if.else ], [ %358, %if.then91 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503009671, %originalBB211alteredBB ], [ 286624883, %originalBB199alteredBB ], [ -996793865, %originalBB195alteredBB ], [ -381226201, %originalBB191alteredBB ], [ 2052348834, %originalBB181alteredBB ], [ -1459450131, %originalBB162alteredBB ], [ -742987418, %originalBB158alteredBB ], [ -1576198523, %originalBB150alteredBB ], [ -1782680159, %originalBB146alteredBB ], [ 478037879, %originalBB142alteredBB ], [ 1763842958, %originalBB138alteredBB ], [ -279464255, %originalBB134alteredBB ], [ -911514780, %originalBB130alteredBB ], [ -310292898, %originalBB126alteredBB ], [ -1474516096, %originalBB122alteredBB ], [ 685676714, %originalBB118alteredBB ], [ 765151541, %originalBB114alteredBB ], [ -1585869870, %originalBB110alteredBB ], [ 342171849, %originalBB106alteredBB ], [ 1629715709, %originalBBalteredBB ], [ %396, %originalBB211 ], [ %387, %for.end105 ], [ 1059149077, %originalBBpart2209 ], [ %378, %originalBB199 ], [ %369, %for.inc103 ], [ -1583760916, %if.end102 ], [ -489077795, %if.end101 ], [ -60081885, %if.then96 ], [ %359, %if.else ], [ -489077795, %if.then91 ], [ %356, %for.body89 ], [ %355, %originalBBpart2197 ], [ %354, %originalBB195 ], [ %345, %for.cond87 ], [ 1059149077, %originalBBpart2193 ], [ %336, %originalBB191 ], [ %327, %for.end86 ], [ 1553139389, %originalBBpart2189 ], [ %318, %originalBB181 ], [ %308, %for.inc84 ], [ -1754290476, %for.end83 ], [ 1829416559, %for.inc81 ], [ 672134899, %for.end80 ], [ -608315030, %originalBBpart2179 ], [ %298, %originalBB162 ], [ %288, %for.inc78 ], [ -1126843298, %originalBBpart2160 ], [ %279, %originalBB158 ], [ %270, %for.end77 ], [ 474074550, %originalBBpart2156 ], [ %261, %originalBB150 ], [ %251, %for.inc75 ], [ -1922254617, %originalBBpart2148 ], [ %242, %originalBB146 ], [ %233, %for.end ], [ -421325658, %for.inc ], [ 1499925032, %if.end74 ], [ 1508565653, %originalBBpart2144 ], [ %224, %originalBB142 ], [ %215, %if.then68 ], [ %206, %originalBBpart2140 ], [ %205, %originalBB138 ], [ %195, %land.lhs.true65 ], [ %186, %land.lhs.true62 ], [ %184, %originalBBpart2136 ], [ %183, %originalBB134 ], [ %173, %land.lhs.true59 ], [ %164, %originalBBpart2132 ], [ %163, %originalBB130 ], [ %153, %land.lhs.true ], [ %144, %originalBBpart2128 ], [ %143, %originalBB126 ], [ %133, %if.end37 ], [ 1499925032, %if.then36 ], [ %124, %lor.lhs.false34 ], [ %123, %originalBBpart2124 ], [ %122, %originalBB122 ], [ %113, %lor.lhs.false32 ], [ %104, %lor.lhs.false30 ], [ %103, %lor.lhs.false28 ], [ %102, %lor.lhs.false26 ], [ %101, %for.body24 ], [ %100, %for.cond22 ], [ -421325658, %if.end21 ], [ -1922254617, %if.then20 ], [ %99, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %97, %for.body14 ], [ %96, %for.cond12 ], [ 474074550, %if.end11 ], [ -1126843298, %originalBBpart2120 ], [ %95, %originalBB118 ], [ %86, %if.then10 ], [ %77, %originalBBpart2116 ], [ %76, %originalBB114 ], [ %67, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %originalBBpart2112 ], [ %56, %originalBB110 ], [ %47, %for.cond5 ], [ -608315030, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %29, %if.end ], [ 672134899, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 1829416559, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1629715709, i32 2139581890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 258765726, i32 2139581890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1410987883, i32 -410952425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 1852956312, i32 -1039574541
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4, i32 -523552446, i32 -494483316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 342171849, i32 1820173082
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1679046601, i32 1820173082
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1585869870, i32 -11405436
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 605670324, i32 -11405436
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 247019091, i32 -194523079
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %58 = select i1 %cmp8, i32 1514826244, i32 626147150
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 765151541, i32 1754370480
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1081689789, i32 1754370480
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1514826244, i32 -267658836
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 685676714, i32 243897446
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -954570720, i32 243897446
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %96 = select i1 %cmp13, i32 1760176574, i32 -501423724
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %d.0
  %97 = select i1 %cmp15, i32 -673431629, i32 -803842872
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, %d.0
  %98 = select i1 %cmp17, i32 -673431629, i32 -859519973
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, %d.0
  %99 = select i1 %cmp19, i32 -673431629, i32 -829848511
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %e.0, 6
  %100 = select i1 %cmp23, i32 2070686330, i32 481784287
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %a.0, %e.0
  %101 = select i1 %cmp25, i32 535122962, i32 553684449
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %b.0, %e.0
  %102 = select i1 %cmp27, i32 535122962, i32 1935638319
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %c.0, %e.0
  %103 = select i1 %cmp29, i32 535122962, i32 -1291934421
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %d.0, %e.0
  %104 = select i1 %cmp31, i32 535122962, i32 998906382
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1474516096, i32 -1186104239
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %e.0, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -230796575, i32 -1186104239
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %123 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 535122962, i32 -2014605692
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 3
  %124 = select i1 %cmp35, i32 535122962, i32 -72946544
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -310292898, i32 60192099
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp38 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp39 = icmp eq i32 %b.0, 2
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %a.0, 5
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %c.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %c.0, 1
  %conv48 = zext i1 %cmp47 to i32
  %idxprom49 = sext i32 %d.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %d.0, 1
  %conv52 = zext i1 %cmp51 to i32
  %idxprom53 = sext i32 %e.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %134 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %134, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1392934691, i32 60192099
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %144 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1746730411, i32 1508565653
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -911514780, i32 1735794367
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %154, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 520447797, i32 1735794367
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %164 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1892216382, i32 1508565653
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -279464255, i32 -429049977
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %174, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -923997752, i32 -429049977
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %184 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1729913714, i32 1508565653
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %185 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %185, 0
  %186 = select i1 %cmp64, i32 -2082198190, i32 1508565653
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1763842958, i32 -451220632
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %196 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %196, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -951912136, i32 -451220632
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %206 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1044598871, i32 1508565653
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 478037879, i32 776943954
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx69alteredBB, align 4
  store i32 %b.0, i32* %arrayidx70alteredBB, align 8
  store i32 %c.0, i32* %arrayidx71alteredBB, align 4
  store i32 %d.0, i32* %arrayidx72alteredBB, align 16
  store i32 %e.0, i32* %arrayidx73alteredBB, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1669891259, i32 776943954
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg73 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1782680159, i32 -2047662905
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1565905532, i32 -2047662905
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1576198523, i32 -955429175
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %252 = add i32 %d.0, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2041392769, i32 -955429175
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -742987418, i32 1638468645
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1620878815, i32 1638468645
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1459450131, i32 2023910935
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %289 = add i32 %c.0, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -811990431, i32 2023910935
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %299 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 2052348834, i32 792085477
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %309 = add i32 %a.0, 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1249811937, i32 792085477
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -381226201, i32 -1966260246
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 644265712, i32 -1966260246
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -996793865, i32 152701490
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, 6
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 712983427, i32 152701490
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %355 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -18239105, i32 -926476374
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %cmp90 = icmp eq i32 %k.0, 0
  %356 = select i1 %cmp90, i32 -1713156170, i32 -1030984108
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom92
  %357 = load i32, i32* %arrayidx93, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %357)
  %358 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp95.not = icmp eq i32 %k.0, 0
  %359 = select i1 %cmp95.not, i32 -60081885, i32 1763784331
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom98
  %360 = load i32, i32* %arrayidx99, align 4
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %360)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 286624883, i32 1525014341
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -531891211, i32 1525014341
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1503009671, i32 233516649
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1931885339, i32 233516649
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %cmp38alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %b.0, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %idxprom41alteredBB = sext i32 %b.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %a.0, 5
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %idxprom45alteredBB = sext i32 %c.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %c.0, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %idxprom49alteredBB = sext i32 %d.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %d.0, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %idxprom53alteredBB = sext i32 %e.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %thought, i64 0, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx69alteredBB, align 4
  store i32 %b.0, i32* %arrayidx70alteredBB, align 8
  store i32 %c.0, i32* %arrayidx71alteredBB, align 4
  store i32 %d.0, i32* %arrayidx72alteredBB, align 16
  store i32 %e.0, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1556212004, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1556212004, label %first
    i32 1695026077, label %originalBB
    i32 -355276528, label %originalBBpart2
    i32 1548422570, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1695026077, i32 1548422570
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
  %17 = select i1 %16, i32 -355276528, i32 1548422570
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1695026077, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
