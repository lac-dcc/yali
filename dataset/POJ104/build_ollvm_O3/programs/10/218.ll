; ModuleID = 'build_ollvm/programs/10/218.ll'
source_filename = "source-C-CXX/10/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem184 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %m1 = alloca [5 x i32], align 16
  %m2 = alloca [5 x i32], align 16
  %m3 = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2075316675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2075316675, label %for.cond
    i32 587837831, label %for.body
    i32 -779569512, label %for.inc
    i32 15093404, label %originalBB
    i32 -1867593367, label %originalBBpart2
    i32 1140657267, label %for.end
    i32 -277764580, label %for.cond5
    i32 -1751517516, label %for.body7
    i32 1728052813, label %originalBB49
    i32 -958103845, label %originalBBpart258
    i32 -379823278, label %land.lhs.true
    i32 -1314591984, label %lor.lhs.false
    i32 -333995264, label %if.then
    i32 894205825, label %NodeBlock142
    i32 1453839586, label %NodeBlock140
    i32 -572978149, label %NodeBlock138
    i32 -295565089, label %NodeBlock136
    i32 -1757545249, label %LeafBlock134
    i32 952170013, label %NodeBlock132
    i32 1365381035, label %NodeBlock130
    i32 -106050525, label %NodeBlock128
    i32 -1399054083, label %NodeBlock126
    i32 1086615939, label %NodeBlock124
    i32 -2029934399, label %NodeBlock122
    i32 -1918801081, label %NodeBlock
    i32 787736758, label %LeafBlock
    i32 512693909, label %sw.bb
    i32 430320103, label %sw.bb19
    i32 639793934, label %originalBB60
    i32 -1095834346, label %originalBBpart262
    i32 -261795886, label %sw.bb20
    i32 -923356234, label %originalBB64
    i32 -63672116, label %originalBBpart266
    i32 -1395949310, label %sw.bb21
    i32 -69041938, label %sw.bb22
    i32 -1899770079, label %sw.bb23
    i32 973085750, label %sw.bb24
    i32 1355469557, label %originalBB68
    i32 1770656093, label %originalBBpart270
    i32 1150394367, label %sw.bb25
    i32 -715529664, label %sw.bb26
    i32 -2034656573, label %sw.bb27
    i32 148719949, label %sw.bb28
    i32 20859418, label %originalBB72
    i32 1402672933, label %originalBBpart274
    i32 -1914091792, label %sw.bb29
    i32 -128502058, label %originalBB76
    i32 239749691, label %originalBBpart278
    i32 2062807729, label %NewDefault
    i32 1402966646, label %sw.epilog
    i32 -2019230572, label %if.else
    i32 -315026988, label %NodeBlock169
    i32 -1927272868, label %NodeBlock167
    i32 -36582851, label %NodeBlock165
    i32 -1676491119, label %NodeBlock163
    i32 1203195271, label %LeafBlock161
    i32 111625249, label %NodeBlock159
    i32 -1478278142, label %NodeBlock157
    i32 40204982, label %NodeBlock155
    i32 2096160680, label %NodeBlock153
    i32 -1632783145, label %NodeBlock151
    i32 1074057174, label %NodeBlock149
    i32 1559098412, label %NodeBlock147
    i32 -780092253, label %LeafBlock145
    i32 654426305, label %sw.bb30
    i32 1497430708, label %originalBB80
    i32 -2001792349, label %originalBBpart282
    i32 1503295730, label %sw.bb31
    i32 -1561307948, label %sw.bb32
    i32 598457371, label %sw.bb33
    i32 2103970291, label %originalBB84
    i32 -1530876104, label %originalBBpart286
    i32 1987640383, label %sw.bb34
    i32 954183461, label %sw.bb35
    i32 82804967, label %sw.bb36
    i32 1257572662, label %sw.bb37
    i32 186359218, label %sw.bb38
    i32 1372935517, label %sw.bb39
    i32 -696501059, label %originalBB88
    i32 -1820958367, label %originalBBpart290
    i32 -625040860, label %sw.bb40
    i32 169508879, label %sw.bb41
    i32 1010789778, label %originalBB92
    i32 1885949254, label %originalBBpart294
    i32 1160643790, label %NewDefault144
    i32 124126898, label %sw.epilog42
    i32 -2011721935, label %originalBB96
    i32 -1979806463, label %originalBBpart2116
    i32 2054596806, label %if.end
    i32 -2019103881, label %for.inc46
    i32 1334580728, label %for.end48
    i32 -1452341019, label %originalBB118
    i32 561121232, label %originalBBpart2120
    i32 -1564145594, label %originalBBalteredBB
    i32 1949352323, label %originalBB49alteredBB
    i32 1265024294, label %originalBB60alteredBB
    i32 -1726253632, label %originalBB64alteredBB
    i32 -819869808, label %originalBB68alteredBB
    i32 -759172142, label %originalBB72alteredBB
    i32 -1935563055, label %originalBB76alteredBB
    i32 -2092839468, label %originalBB80alteredBB
    i32 -1989090293, label %originalBB84alteredBB
    i32 104922053, label %originalBB88alteredBB
    i32 -471375289, label %originalBB92alteredBB
    i32 -2041090705, label %originalBB96alteredBB
    i32 -2136142934, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB118, %for.end48, %for.inc46, %if.end, %originalBBpart2116, %originalBB96, %sw.epilog42, %NewDefault144, %originalBBpart294, %originalBB92, %sw.bb41, %sw.bb40, %originalBBpart290, %originalBB88, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %originalBBpart286, %originalBB84, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart282, %originalBB80, %sw.bb30, %LeafBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %if.else, %sw.epilog, %NewDefault, %originalBBpart278, %originalBB76, %sw.bb29, %originalBBpart274, %originalBB72, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart270, %originalBB68, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %originalBBpart266, %originalBB64, %sw.bb20, %originalBBpart262, %originalBB60, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %LeafBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart258, %originalBB49, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB118alteredBB ], [ %year.0, %originalBB96alteredBB ], [ %year.0, %originalBB92alteredBB ], [ %year.0, %originalBB88alteredBB ], [ %year.0, %originalBB84alteredBB ], [ %year.0, %originalBB80alteredBB ], [ %year.0, %originalBB76alteredBB ], [ %year.0, %originalBB72alteredBB ], [ %year.0, %originalBB68alteredBB ], [ %year.0, %originalBB64alteredBB ], [ %year.0, %originalBB60alteredBB ], [ %271, %originalBB49alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBB118 ], [ %year.0, %for.end48 ], [ %year.0, %for.inc46 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2116 ], [ %year.0, %originalBB96 ], [ %year.0, %sw.epilog42 ], [ %year.0, %NewDefault144 ], [ %year.0, %originalBBpart294 ], [ %year.0, %originalBB92 ], [ %year.0, %sw.bb41 ], [ %year.0, %sw.bb40 ], [ %year.0, %originalBBpart290 ], [ %year.0, %originalBB88 ], [ %year.0, %sw.bb39 ], [ %year.0, %sw.bb38 ], [ %year.0, %sw.bb37 ], [ %year.0, %sw.bb36 ], [ %year.0, %sw.bb35 ], [ %year.0, %sw.bb34 ], [ %year.0, %originalBBpart286 ], [ %year.0, %originalBB84 ], [ %year.0, %sw.bb33 ], [ %year.0, %sw.bb32 ], [ %year.0, %sw.bb31 ], [ %year.0, %originalBBpart282 ], [ %year.0, %originalBB80 ], [ %year.0, %sw.bb30 ], [ %year.0, %LeafBlock145 ], [ %year.0, %NodeBlock147 ], [ %year.0, %NodeBlock149 ], [ %year.0, %NodeBlock151 ], [ %year.0, %NodeBlock153 ], [ %year.0, %NodeBlock155 ], [ %year.0, %NodeBlock157 ], [ %year.0, %NodeBlock159 ], [ %year.0, %LeafBlock161 ], [ %year.0, %NodeBlock163 ], [ %year.0, %NodeBlock165 ], [ %year.0, %NodeBlock167 ], [ %year.0, %NodeBlock169 ], [ %year.0, %if.else ], [ %year.0, %sw.epilog ], [ %year.0, %NewDefault ], [ %year.0, %originalBBpart278 ], [ %year.0, %originalBB76 ], [ %year.0, %sw.bb29 ], [ %year.0, %originalBBpart274 ], [ %year.0, %originalBB72 ], [ %year.0, %sw.bb28 ], [ %year.0, %sw.bb27 ], [ %year.0, %sw.bb26 ], [ %year.0, %sw.bb25 ], [ %year.0, %originalBBpart270 ], [ %year.0, %originalBB68 ], [ %year.0, %sw.bb24 ], [ %year.0, %sw.bb23 ], [ %year.0, %sw.bb22 ], [ %year.0, %sw.bb21 ], [ %year.0, %originalBBpart266 ], [ %year.0, %originalBB64 ], [ %year.0, %sw.bb20 ], [ %year.0, %originalBBpart262 ], [ %year.0, %originalBB60 ], [ %year.0, %sw.bb19 ], [ %year.0, %sw.bb ], [ %year.0, %LeafBlock ], [ %year.0, %NodeBlock ], [ %year.0, %NodeBlock122 ], [ %year.0, %NodeBlock124 ], [ %year.0, %NodeBlock126 ], [ %year.0, %NodeBlock128 ], [ %year.0, %NodeBlock130 ], [ %year.0, %NodeBlock132 ], [ %year.0, %LeafBlock134 ], [ %year.0, %NodeBlock136 ], [ %year.0, %NodeBlock138 ], [ %year.0, %NodeBlock140 ], [ %year.0, %NodeBlock142 ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %originalBBpart258 ], [ %30, %originalBB49 ], [ %year.0, %for.body7 ], [ %year.0, %for.cond5 ], [ %year.0, %for.end ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.inc ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB118alteredBB ], [ %month.0, %originalBB96alteredBB ], [ %month.0, %originalBB92alteredBB ], [ %month.0, %originalBB88alteredBB ], [ %month.0, %originalBB84alteredBB ], [ %month.0, %originalBB80alteredBB ], [ %month.0, %originalBB76alteredBB ], [ %month.0, %originalBB72alteredBB ], [ %month.0, %originalBB68alteredBB ], [ %month.0, %originalBB64alteredBB ], [ %month.0, %originalBB60alteredBB ], [ %272, %originalBB49alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBB118 ], [ %month.0, %for.end48 ], [ %month.0, %for.inc46 ], [ %month.0, %if.end ], [ %month.0, %originalBBpart2116 ], [ %month.0, %originalBB96 ], [ %month.0, %sw.epilog42 ], [ %month.0, %NewDefault144 ], [ %month.0, %originalBBpart294 ], [ %month.0, %originalBB92 ], [ %month.0, %sw.bb41 ], [ %month.0, %sw.bb40 ], [ %month.0, %originalBBpart290 ], [ %month.0, %originalBB88 ], [ %month.0, %sw.bb39 ], [ %month.0, %sw.bb38 ], [ %month.0, %sw.bb37 ], [ %month.0, %sw.bb36 ], [ %month.0, %sw.bb35 ], [ %month.0, %sw.bb34 ], [ %month.0, %originalBBpart286 ], [ %month.0, %originalBB84 ], [ %month.0, %sw.bb33 ], [ %month.0, %sw.bb32 ], [ %month.0, %sw.bb31 ], [ %month.0, %originalBBpart282 ], [ %month.0, %originalBB80 ], [ %month.0, %sw.bb30 ], [ %month.0, %LeafBlock145 ], [ %month.0, %NodeBlock147 ], [ %month.0, %NodeBlock149 ], [ %month.0, %NodeBlock151 ], [ %month.0, %NodeBlock153 ], [ %month.0, %NodeBlock155 ], [ %month.0, %NodeBlock157 ], [ %month.0, %NodeBlock159 ], [ %month.0, %LeafBlock161 ], [ %month.0, %NodeBlock163 ], [ %month.0, %NodeBlock165 ], [ %month.0, %NodeBlock167 ], [ %month.0, %NodeBlock169 ], [ %month.0, %if.else ], [ %month.0, %sw.epilog ], [ %month.0, %NewDefault ], [ %month.0, %originalBBpart278 ], [ %month.0, %originalBB76 ], [ %month.0, %sw.bb29 ], [ %month.0, %originalBBpart274 ], [ %month.0, %originalBB72 ], [ %month.0, %sw.bb28 ], [ %month.0, %sw.bb27 ], [ %month.0, %sw.bb26 ], [ %month.0, %sw.bb25 ], [ %month.0, %originalBBpart270 ], [ %month.0, %originalBB68 ], [ %month.0, %sw.bb24 ], [ %month.0, %sw.bb23 ], [ %month.0, %sw.bb22 ], [ %month.0, %sw.bb21 ], [ %month.0, %originalBBpart266 ], [ %month.0, %originalBB64 ], [ %month.0, %sw.bb20 ], [ %month.0, %originalBBpart262 ], [ %month.0, %originalBB60 ], [ %month.0, %sw.bb19 ], [ %month.0, %sw.bb ], [ %month.0, %LeafBlock ], [ %month.0, %NodeBlock ], [ %month.0, %NodeBlock122 ], [ %month.0, %NodeBlock124 ], [ %month.0, %NodeBlock126 ], [ %month.0, %NodeBlock128 ], [ %month.0, %NodeBlock130 ], [ %month.0, %NodeBlock132 ], [ %month.0, %LeafBlock134 ], [ %month.0, %NodeBlock136 ], [ %month.0, %NodeBlock138 ], [ %month.0, %NodeBlock140 ], [ %month.0, %NodeBlock142 ], [ %month.0, %if.then ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %originalBBpart258 ], [ %31, %originalBB49 ], [ %month.0, %for.body7 ], [ %month.0, %for.cond5 ], [ %month.0, %for.end ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %for.inc ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB118alteredBB ], [ %day.0, %originalBB96alteredBB ], [ %day.0, %originalBB92alteredBB ], [ %day.0, %originalBB88alteredBB ], [ %day.0, %originalBB84alteredBB ], [ %day.0, %originalBB80alteredBB ], [ %day.0, %originalBB76alteredBB ], [ %day.0, %originalBB72alteredBB ], [ %day.0, %originalBB68alteredBB ], [ %day.0, %originalBB64alteredBB ], [ %day.0, %originalBB60alteredBB ], [ %273, %originalBB49alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB118 ], [ %day.0, %for.end48 ], [ %day.0, %for.inc46 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2116 ], [ %day.0, %originalBB96 ], [ %day.0, %sw.epilog42 ], [ %day.0, %NewDefault144 ], [ %day.0, %originalBBpart294 ], [ %day.0, %originalBB92 ], [ %day.0, %sw.bb41 ], [ %day.0, %sw.bb40 ], [ %day.0, %originalBBpart290 ], [ %day.0, %originalBB88 ], [ %day.0, %sw.bb39 ], [ %day.0, %sw.bb38 ], [ %day.0, %sw.bb37 ], [ %day.0, %sw.bb36 ], [ %day.0, %sw.bb35 ], [ %day.0, %sw.bb34 ], [ %day.0, %originalBBpart286 ], [ %day.0, %originalBB84 ], [ %day.0, %sw.bb33 ], [ %day.0, %sw.bb32 ], [ %day.0, %sw.bb31 ], [ %day.0, %originalBBpart282 ], [ %day.0, %originalBB80 ], [ %day.0, %sw.bb30 ], [ %day.0, %LeafBlock145 ], [ %day.0, %NodeBlock147 ], [ %day.0, %NodeBlock149 ], [ %day.0, %NodeBlock151 ], [ %day.0, %NodeBlock153 ], [ %day.0, %NodeBlock155 ], [ %day.0, %NodeBlock157 ], [ %day.0, %NodeBlock159 ], [ %day.0, %LeafBlock161 ], [ %day.0, %NodeBlock163 ], [ %day.0, %NodeBlock165 ], [ %day.0, %NodeBlock167 ], [ %day.0, %NodeBlock169 ], [ %day.0, %if.else ], [ %day.0, %sw.epilog ], [ %day.0, %NewDefault ], [ %day.0, %originalBBpart278 ], [ %day.0, %originalBB76 ], [ %day.0, %sw.bb29 ], [ %day.0, %originalBBpart274 ], [ %day.0, %originalBB72 ], [ %day.0, %sw.bb28 ], [ %day.0, %sw.bb27 ], [ %day.0, %sw.bb26 ], [ %day.0, %sw.bb25 ], [ %day.0, %originalBBpart270 ], [ %day.0, %originalBB68 ], [ %day.0, %sw.bb24 ], [ %day.0, %sw.bb23 ], [ %day.0, %sw.bb22 ], [ %day.0, %sw.bb21 ], [ %day.0, %originalBBpart266 ], [ %day.0, %originalBB64 ], [ %day.0, %sw.bb20 ], [ %day.0, %originalBBpart262 ], [ %day.0, %originalBB60 ], [ %day.0, %sw.bb19 ], [ %day.0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock122 ], [ %day.0, %NodeBlock124 ], [ %day.0, %NodeBlock126 ], [ %day.0, %NodeBlock128 ], [ %day.0, %NodeBlock130 ], [ %day.0, %NodeBlock132 ], [ %day.0, %LeafBlock134 ], [ %day.0, %NodeBlock136 ], [ %day.0, %NodeBlock138 ], [ %day.0, %NodeBlock140 ], [ %day.0, %NodeBlock142 ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart258 ], [ %32, %originalBB49 ], [ %day.0, %for.body7 ], [ %day.0, %for.cond5 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.inc ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB96alteredBB ], [ 31, %originalBB92alteredBB ], [ 92, %originalBB88alteredBB ], [ 275, %originalBB84alteredBB ], [ 365, %originalBB80alteredBB ], [ 31, %originalBB76alteredBB ], [ 61, %originalBB72alteredBB ], [ 184, %originalBB68alteredBB ], [ 306, %originalBB64alteredBB ], [ 335, %originalBB60alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB118 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB96 ], [ %a.0, %sw.epilog42 ], [ %a.0, %NewDefault144 ], [ %a.0, %originalBBpart294 ], [ 31, %originalBB92 ], [ %a.0, %sw.bb41 ], [ 61, %sw.bb40 ], [ %a.0, %originalBBpart290 ], [ 92, %originalBB88 ], [ %a.0, %sw.bb39 ], [ 122, %sw.bb38 ], [ 153, %sw.bb37 ], [ 184, %sw.bb36 ], [ 214, %sw.bb35 ], [ 245, %sw.bb34 ], [ %a.0, %originalBBpart286 ], [ 275, %originalBB84 ], [ %a.0, %sw.bb33 ], [ 306, %sw.bb32 ], [ 334, %sw.bb31 ], [ %a.0, %originalBBpart282 ], [ 365, %originalBB80 ], [ %a.0, %sw.bb30 ], [ %a.0, %LeafBlock145 ], [ %a.0, %NodeBlock147 ], [ %a.0, %NodeBlock149 ], [ %a.0, %NodeBlock151 ], [ %a.0, %NodeBlock153 ], [ %a.0, %NodeBlock155 ], [ %a.0, %NodeBlock157 ], [ %a.0, %NodeBlock159 ], [ %a.0, %LeafBlock161 ], [ %a.0, %NodeBlock163 ], [ %a.0, %NodeBlock165 ], [ %a.0, %NodeBlock167 ], [ %a.0, %NodeBlock169 ], [ %a.0, %if.else ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart278 ], [ 31, %originalBB76 ], [ %a.0, %sw.bb29 ], [ %a.0, %originalBBpart274 ], [ 61, %originalBB72 ], [ %a.0, %sw.bb28 ], [ 92, %sw.bb27 ], [ 122, %sw.bb26 ], [ 153, %sw.bb25 ], [ %a.0, %originalBBpart270 ], [ 184, %originalBB68 ], [ %a.0, %sw.bb24 ], [ 214, %sw.bb23 ], [ 245, %sw.bb22 ], [ 275, %sw.bb21 ], [ %a.0, %originalBBpart266 ], [ 306, %originalBB64 ], [ %a.0, %sw.bb20 ], [ %a.0, %originalBBpart262 ], [ 335, %originalBB60 ], [ %a.0, %sw.bb19 ], [ 366, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock122 ], [ %a.0, %NodeBlock124 ], [ %a.0, %NodeBlock126 ], [ %a.0, %NodeBlock128 ], [ %a.0, %NodeBlock130 ], [ %a.0, %NodeBlock132 ], [ %a.0, %LeafBlock134 ], [ %a.0, %NodeBlock136 ], [ %a.0, %NodeBlock138 ], [ %a.0, %NodeBlock140 ], [ %a.0, %NodeBlock142 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB49 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB118alteredBB ], [ %275, %originalBB96alteredBB ], [ %all.0, %originalBB92alteredBB ], [ %all.0, %originalBB88alteredBB ], [ %all.0, %originalBB84alteredBB ], [ %all.0, %originalBB80alteredBB ], [ %all.0, %originalBB76alteredBB ], [ %all.0, %originalBB72alteredBB ], [ %all.0, %originalBB68alteredBB ], [ %all.0, %originalBB64alteredBB ], [ %all.0, %originalBB60alteredBB ], [ %all.0, %originalBB49alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB118 ], [ %all.0, %for.end48 ], [ %all.0, %for.inc46 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart2116 ], [ %.neg23, %originalBB96 ], [ %all.0, %sw.epilog42 ], [ %all.0, %NewDefault144 ], [ %all.0, %originalBBpart294 ], [ %all.0, %originalBB92 ], [ %all.0, %sw.bb41 ], [ %all.0, %sw.bb40 ], [ %all.0, %originalBBpart290 ], [ %all.0, %originalBB88 ], [ %all.0, %sw.bb39 ], [ %all.0, %sw.bb38 ], [ %all.0, %sw.bb37 ], [ %all.0, %sw.bb36 ], [ %all.0, %sw.bb35 ], [ %all.0, %sw.bb34 ], [ %all.0, %originalBBpart286 ], [ %all.0, %originalBB84 ], [ %all.0, %sw.bb33 ], [ %all.0, %sw.bb32 ], [ %all.0, %sw.bb31 ], [ %all.0, %originalBBpart282 ], [ %all.0, %originalBB80 ], [ %all.0, %sw.bb30 ], [ %all.0, %LeafBlock145 ], [ %all.0, %NodeBlock147 ], [ %all.0, %NodeBlock149 ], [ %all.0, %NodeBlock151 ], [ %all.0, %NodeBlock153 ], [ %all.0, %NodeBlock155 ], [ %all.0, %NodeBlock157 ], [ %all.0, %NodeBlock159 ], [ %all.0, %LeafBlock161 ], [ %all.0, %NodeBlock163 ], [ %all.0, %NodeBlock165 ], [ %all.0, %NodeBlock167 ], [ %all.0, %NodeBlock169 ], [ %all.0, %if.else ], [ %.neg25, %sw.epilog ], [ %all.0, %NewDefault ], [ %all.0, %originalBBpart278 ], [ %all.0, %originalBB76 ], [ %all.0, %sw.bb29 ], [ %all.0, %originalBBpart274 ], [ %all.0, %originalBB72 ], [ %all.0, %sw.bb28 ], [ %all.0, %sw.bb27 ], [ %all.0, %sw.bb26 ], [ %all.0, %sw.bb25 ], [ %all.0, %originalBBpart270 ], [ %all.0, %originalBB68 ], [ %all.0, %sw.bb24 ], [ %all.0, %sw.bb23 ], [ %all.0, %sw.bb22 ], [ %all.0, %sw.bb21 ], [ %all.0, %originalBBpart266 ], [ %all.0, %originalBB64 ], [ %all.0, %sw.bb20 ], [ %all.0, %originalBBpart262 ], [ %all.0, %originalBB60 ], [ %all.0, %sw.bb19 ], [ %all.0, %sw.bb ], [ %all.0, %LeafBlock ], [ %all.0, %NodeBlock ], [ %all.0, %NodeBlock122 ], [ %all.0, %NodeBlock124 ], [ %all.0, %NodeBlock126 ], [ %all.0, %NodeBlock128 ], [ %all.0, %NodeBlock130 ], [ %all.0, %NodeBlock132 ], [ %all.0, %LeafBlock134 ], [ %all.0, %NodeBlock136 ], [ %all.0, %NodeBlock138 ], [ %all.0, %NodeBlock140 ], [ %all.0, %NodeBlock142 ], [ %all.0, %if.then ], [ %all.0, %lor.lhs.false ], [ %all.0, %land.lhs.true ], [ %all.0, %originalBBpart258 ], [ %all.0, %originalBB49 ], [ %all.0, %for.body7 ], [ %all.0, %for.cond5 ], [ %all.0, %for.end ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %270, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.epilog42 ], [ %i.0, %NewDefault144 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %sw.bb30 ], [ %i.0, %LeafBlock145 ], [ %i.0, %NodeBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %NodeBlock151 ], [ %i.0, %NodeBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %LeafBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %NodeBlock165 ], [ %i.0, %NodeBlock167 ], [ %i.0, %NodeBlock169 ], [ %i.0, %if.else ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb21 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %sw.bb20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %NodeBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %NodeBlock132 ], [ %i.0, %LeafBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %NodeBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1452341019, %originalBB118alteredBB ], [ -2011721935, %originalBB96alteredBB ], [ 1010789778, %originalBB92alteredBB ], [ -696501059, %originalBB88alteredBB ], [ 2103970291, %originalBB84alteredBB ], [ 1497430708, %originalBB80alteredBB ], [ -128502058, %originalBB76alteredBB ], [ 20859418, %originalBB72alteredBB ], [ 1355469557, %originalBB68alteredBB ], [ -923356234, %originalBB64alteredBB ], [ 639793934, %originalBB60alteredBB ], [ 1728052813, %originalBB49alteredBB ], [ 15093404, %originalBBalteredBB ], [ %269, %originalBB118 ], [ %260, %for.end48 ], [ -277764580, %for.inc46 ], [ -2019103881, %if.end ], [ 2054596806, %originalBBpart2116 ], [ %251, %originalBB96 ], [ %242, %sw.epilog42 ], [ 124126898, %NewDefault144 ], [ 124126898, %originalBBpart294 ], [ %233, %originalBB92 ], [ %224, %sw.bb41 ], [ 124126898, %sw.bb40 ], [ 124126898, %originalBBpart290 ], [ %215, %originalBB88 ], [ %206, %sw.bb39 ], [ 124126898, %sw.bb38 ], [ 124126898, %sw.bb37 ], [ 124126898, %sw.bb36 ], [ 124126898, %sw.bb35 ], [ 124126898, %sw.bb34 ], [ 124126898, %originalBBpart286 ], [ %197, %originalBB84 ], [ %188, %sw.bb33 ], [ 124126898, %sw.bb32 ], [ 124126898, %sw.bb31 ], [ 124126898, %originalBBpart282 ], [ %179, %originalBB80 ], [ %170, %sw.bb30 ], [ %161, %LeafBlock145 ], [ %160, %NodeBlock147 ], [ %159, %NodeBlock149 ], [ %158, %NodeBlock151 ], [ %157, %NodeBlock153 ], [ %156, %NodeBlock155 ], [ %155, %NodeBlock157 ], [ %154, %NodeBlock159 ], [ %153, %LeafBlock161 ], [ %152, %NodeBlock163 ], [ %151, %NodeBlock165 ], [ %150, %NodeBlock167 ], [ %149, %NodeBlock169 ], [ -315026988, %if.else ], [ 2054596806, %sw.epilog ], [ 1402966646, %NewDefault ], [ 1402966646, %originalBBpart278 ], [ %148, %originalBB76 ], [ %139, %sw.bb29 ], [ 1402966646, %originalBBpart274 ], [ %130, %originalBB72 ], [ %121, %sw.bb28 ], [ 1402966646, %sw.bb27 ], [ 1402966646, %sw.bb26 ], [ 1402966646, %sw.bb25 ], [ 1402966646, %originalBBpart270 ], [ %112, %originalBB68 ], [ %103, %sw.bb24 ], [ 1402966646, %sw.bb23 ], [ 1402966646, %sw.bb22 ], [ 1402966646, %sw.bb21 ], [ 1402966646, %originalBBpart266 ], [ %94, %originalBB64 ], [ %85, %sw.bb20 ], [ 1402966646, %originalBBpart262 ], [ %76, %originalBB60 ], [ %67, %sw.bb19 ], [ 1402966646, %sw.bb ], [ %58, %LeafBlock ], [ %57, %NodeBlock ], [ %56, %NodeBlock122 ], [ %55, %NodeBlock124 ], [ %54, %NodeBlock126 ], [ %53, %NodeBlock128 ], [ %52, %NodeBlock130 ], [ %51, %NodeBlock132 ], [ %50, %LeafBlock134 ], [ %49, %NodeBlock136 ], [ %48, %NodeBlock138 ], [ %47, %NodeBlock140 ], [ %46, %NodeBlock142 ], [ 894205825, %if.then ], [ %45, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %43, %originalBBpart258 ], [ %42, %originalBB49 ], [ %29, %for.body7 ], [ %20, %for.cond5 ], [ -277764580, %for.end ], [ -2075316675, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -779569512, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 587837831, i32 1140657267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %m2, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %m3, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 15093404, i32 -1564145594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1867593367, i32 -1564145594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %20 = select i1 %cmp6, i32 -1751517516, i32 1334580728
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1728052813, i32 1949352323
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %m1, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %m2, i64 0, i64 %idxprom8
  %31 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %m3, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = and i32 %30, 3
  %cmp14 = icmp eq i32 %33, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -958103845, i32 1949352323
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -379823278, i32 -1314591984
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem15 = srem i32 %year.0, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %44 = select i1 %cmp16.not, i32 -1314591984, i32 -333995264
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem17 = srem i32 %year.0, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %45 = select i1 %cmp18, i32 -333995264, i32 -2019230572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 7
  %46 = select i1 %Pivot143, i32 -106050525, i32 1453839586
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 10
  %47 = select i1 %Pivot141, i32 952170013, i32 -572978149
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 11
  %48 = select i1 %Pivot139, i32 -2034656573, i32 -295565089
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 12
  %49 = select i1 %Pivot137, i32 148719949, i32 -1757545249
  br label %loopEntry.backedge

LeafBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf135 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %50 = select i1 %SwitchLeaf135, i32 -1914091792, i32 2062807729
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 8
  %51 = select i1 %Pivot133, i32 973085750, i32 1365381035
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 9
  %52 = select i1 %Pivot131, i32 1150394367, i32 -715529664
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 4
  %53 = select i1 %Pivot129, i32 -2029934399, i32 -1399054083
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 5
  %54 = select i1 %Pivot127, i32 -1395949310, i32 1086615939
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 6
  %55 = select i1 %Pivot125, i32 -69041938, i32 -1899770079
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot123 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 2
  %56 = select i1 %Pivot123, i32 787736758, i32 -1918801081
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 3
  %57 = select i1 %Pivot, i32 430320103, i32 -261795886
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 1
  %58 = select i1 %SwitchLeaf, i32 512693909, i32 2062807729
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 639793934, i32 1265024294
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1095834346, i32 1265024294
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -923356234, i32 -1726253632
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -63672116, i32 -1726253632
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1355469557, i32 -819869808
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1770656093, i32 -819869808
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 20859418, i32 -759172142
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1402672933, i32 -759172142
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -128502058, i32 -1935563055
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 239749691, i32 -1935563055
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %.neg24.neg = add i32 %day.0, 366
  %.neg25 = sub i32 %.neg24.neg, %a.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem184, align 4
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload197 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot170 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload197, 7
  %149 = select i1 %Pivot170, i32 40204982, i32 -1927272868
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload190 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot168 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload190, 10
  %150 = select i1 %Pivot168, i32 111625249, i32 -36582851
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload187 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot166 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload187, 11
  %151 = select i1 %Pivot166, i32 1372935517, i32 -1676491119
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload186 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot164 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload186, 12
  %152 = select i1 %Pivot164, i32 -625040860, i32 1203195271
  br label %loopEntry.backedge

LeafBlock161:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i32, i32* %.reg2mem184, align 4
  %SwitchLeaf162 = icmp eq i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185, 12
  %153 = select i1 %SwitchLeaf162, i32 169508879, i32 1160643790
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload189 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot160 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload189, 8
  %154 = select i1 %Pivot160, i32 82804967, i32 -1478278142
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload188 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot158 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload188, 9
  %155 = select i1 %Pivot158, i32 1257572662, i32 186359218
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload196 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot156 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload196, 4
  %156 = select i1 %Pivot156, i32 1074057174, i32 2096160680
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload192 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot154 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload192, 5
  %157 = select i1 %Pivot154, i32 598457371, i32 -1632783145
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload191 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot152 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload191, 6
  %158 = select i1 %Pivot152, i32 1987640383, i32 954183461
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload195 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot150 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload195, 2
  %159 = select i1 %Pivot150, i32 -780092253, i32 1559098412
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload193 = load volatile i32, i32* %.reg2mem184, align 4
  %Pivot148 = icmp slt i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload193, 3
  %160 = select i1 %Pivot148, i32 1503295730, i32 -1561307948
  br label %loopEntry.backedge

LeafBlock145:                                     ; preds = %loopEntry
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload194 = load volatile i32, i32* %.reg2mem184, align 4
  %SwitchLeaf146 = icmp eq i32 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload194, 1
  %161 = select i1 %SwitchLeaf146, i32 654426305, i32 1160643790
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1497430708, i32 -2092839468
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2001792349, i32 -2092839468
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2103970291, i32 -1989090293
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1530876104, i32 -1989090293
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -696501059, i32 104922053
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1820958367, i32 104922053
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1010789778, i32 -471375289
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1885949254, i32 -471375289
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog42:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2011721935, i32 -2041090705
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg22.neg = add i32 %day.0, 365
  %.neg23 = sub i32 %.neg22.neg, %a.0
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1979806463, i32 -2041090705
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %all.0)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1452341019, i32 -2136142934
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 561121232, i32 -2136142934
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m1, i64 0, i64 %idxprom8alteredBB
  %271 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m2, i64 0, i64 %idxprom8alteredBB
  %272 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m3, i64 0, i64 %idxprom8alteredBB
  %273 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %274 = add i32 %day.0, 365
  %275 = sub i32 %274, %a.0
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
