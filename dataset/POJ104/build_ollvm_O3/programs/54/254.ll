; ModuleID = 'build_ollvm/programs/54/254.ll'
source_filename = "source-C-CXX/54/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca [100 x i8], align 16
  %h = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i64 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i64 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174990878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174990878, label %for.cond
    i32 -1412208263, label %if.then
    i32 468810143, label %if.end
    i32 2144112109, label %for.inc
    i32 -1256952439, label %for.end
    i32 2119220005, label %originalBB
    i32 -875477839, label %originalBBpart2
    i32 2091252024, label %for.cond5
    i32 -2084976450, label %if.then13
    i32 1191783094, label %if.end14
    i32 -1576154672, label %for.inc16
    i32 322415105, label %for.end18
    i32 547069395, label %for.cond20
    i32 -2049797973, label %originalBB114
    i32 -590747665, label %originalBBpart2116
    i32 -678953508, label %if.then25
    i32 -1519236981, label %originalBB118
    i32 -1011495595, label %originalBBpart2120
    i32 1550797855, label %if.end26
    i32 -1471351570, label %if.then31
    i32 203685334, label %if.else
    i32 -529954895, label %originalBB122
    i32 1956861214, label %originalBBpart2124
    i32 -1139127139, label %if.then39
    i32 -890575547, label %if.else44
    i32 121428264, label %originalBB126
    i32 694837111, label %originalBBpart2136
    i32 668588571, label %if.end49
    i32 -2064881136, label %if.end50
    i32 -1528704528, label %originalBB138
    i32 463411491, label %originalBBpart2140
    i32 192078484, label %for.inc51
    i32 -210879867, label %for.end53
    i32 901779173, label %for.cond55
    i32 -768990673, label %originalBB142
    i32 1897337702, label %originalBBpart2144
    i32 805728331, label %for.body
    i32 1778350973, label %originalBB146
    i32 -539246340, label %originalBBpart2170
    i32 -204590862, label %for.inc61
    i32 -1069383858, label %for.end62
    i32 -1925518846, label %for.cond63
    i32 883109831, label %if.then70
    i32 1774058495, label %if.end71
    i32 2123478062, label %originalBB172
    i32 -1541249234, label %originalBBpart2174
    i32 -1382263476, label %for.inc72
    i32 -1385033552, label %for.end74
    i32 1825127659, label %originalBB176
    i32 -1317192746, label %originalBBpart2178
    i32 1062447813, label %for.cond75
    i32 -884246797, label %for.body78
    i32 -829479023, label %originalBB180
    i32 952667651, label %originalBBpart2182
    i32 1690482200, label %if.then82
    i32 -291005977, label %originalBB184
    i32 -1564976971, label %originalBBpart2193
    i32 1384329, label %if.else87
    i32 857510399, label %if.end92
    i32 -728777789, label %for.inc93
    i32 -1529936599, label %for.end95
    i32 1842868227, label %originalBB195
    i32 -800599111, label %originalBBpart2203
    i32 1634667535, label %for.cond97
    i32 1620594537, label %for.body100
    i32 -567821814, label %if.then103
    i32 948924861, label %if.else105
    i32 -498954974, label %if.end109
    i32 -1204623552, label %for.inc110
    i32 -44703579, label %for.end112
    i32 -1204346316, label %originalBBalteredBB
    i32 -2078865047, label %originalBB114alteredBB
    i32 1475289411, label %originalBB118alteredBB
    i32 180699817, label %originalBB122alteredBB
    i32 1090637644, label %originalBB126alteredBB
    i32 -1216306844, label %originalBB138alteredBB
    i32 2092668573, label %originalBB142alteredBB
    i32 1970613021, label %originalBB146alteredBB
    i32 -250662823, label %originalBB172alteredBB
    i32 1717124767, label %originalBB176alteredBB
    i32 -1654590570, label %originalBB180alteredBB
    i32 862107649, label %originalBB184alteredBB
    i32 -380772667, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else105, %if.then103, %for.body100, %for.cond97, %originalBBpart2203, %originalBB195, %for.end95, %for.inc93, %if.end92, %if.else87, %originalBBpart2193, %originalBB184, %if.then82, %originalBBpart2182, %originalBB180, %for.body78, %for.cond75, %originalBBpart2178, %originalBB176, %for.end74, %for.inc72, %originalBBpart2174, %originalBB172, %if.end71, %if.then70, %for.cond63, %for.end62, %for.inc61, %originalBBpart2170, %originalBB146, %for.body, %originalBBpart2144, %originalBB142, %for.cond55, %for.end53, %for.inc51, %originalBBpart2140, %originalBB138, %if.end50, %if.end49, %originalBBpart2136, %originalBB126, %if.else44, %if.then39, %originalBBpart2124, %originalBB122, %if.else, %if.then31, %if.end26, %originalBBpart2120, %originalBB118, %if.then25, %originalBBpart2116, %originalBB114, %for.cond20, %for.end18, %for.inc16, %if.end14, %if.then13, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %281, %originalBB195alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBBalteredBB ], [ %273, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.else105 ], [ %i.0, %if.then103 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2203 ], [ %260, %originalBB195 ], [ %i.0, %for.end95 ], [ %250, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end74 ], [ %188, %for.inc72 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %166, %for.inc61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond55 ], [ %125, %for.end53 ], [ %.neg, %for.inc51 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else44 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond20 ], [ 0, %for.end18 ], [ %21, %for.inc16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %g.0.be = phi i64 [ %g.0, %loopEntry ], [ %g.0, %originalBB195alteredBB ], [ %g.0, %originalBB184alteredBB ], [ %g.0, %originalBB180alteredBB ], [ %g.0, %originalBB176alteredBB ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc110 ], [ %g.0, %if.end109 ], [ %g.0, %if.else105 ], [ %g.0, %if.then103 ], [ %g.0, %for.body100 ], [ %g.0, %for.cond97 ], [ %g.0, %originalBBpart2203 ], [ %g.0, %originalBB195 ], [ %g.0, %for.end95 ], [ %g.0, %for.inc93 ], [ %g.0, %if.end92 ], [ %g.0, %if.else87 ], [ %g.0, %originalBBpart2193 ], [ %g.0, %originalBB184 ], [ %g.0, %if.then82 ], [ %g.0, %originalBBpart2182 ], [ %g.0, %originalBB180 ], [ %g.0, %for.body78 ], [ %g.0, %for.cond75 ], [ %g.0, %originalBBpart2178 ], [ %g.0, %originalBB176 ], [ %g.0, %for.end74 ], [ %g.0, %for.inc72 ], [ %g.0, %originalBBpart2174 ], [ %g.0, %originalBB172 ], [ %g.0, %if.end71 ], [ %g.0, %if.then70 ], [ %g.0, %for.cond63 ], [ %g.0, %for.end62 ], [ %g.0, %for.inc61 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB146 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %for.cond55 ], [ %g.0, %for.end53 ], [ %g.0, %for.inc51 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %if.end50 ], [ %g.0, %if.end49 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB126 ], [ %g.0, %if.else44 ], [ %g.0, %if.then39 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %if.else ], [ %g.0, %if.then31 ], [ %g.0, %if.end26 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %if.then25 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %for.cond20 ], [ %22, %for.end18 ], [ %g.0, %for.inc16 ], [ %g.0, %if.end14 ], [ %g.0, %if.then13 ], [ %g.0, %for.cond5 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.else105 ], [ %k.0, %if.then103 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.else87 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %168, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else44 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.else105 ], [ %j.0, %if.then103 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else44 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %.neg53, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB195alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB176alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %278, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc110 ], [ %f.0, %if.end109 ], [ %f.0, %if.else105 ], [ %f.0, %if.then103 ], [ %f.0, %for.body100 ], [ %f.0, %for.cond97 ], [ %f.0, %originalBBpart2203 ], [ %f.0, %originalBB195 ], [ %f.0, %for.end95 ], [ %f.0, %for.inc93 ], [ %f.0, %if.end92 ], [ %f.0, %if.else87 ], [ %f.0, %originalBBpart2193 ], [ %f.0, %originalBB184 ], [ %f.0, %if.then82 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB180 ], [ %f.0, %for.body78 ], [ %f.0, %for.cond75 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB176 ], [ %f.0, %for.end74 ], [ %f.0, %for.inc72 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB172 ], [ %f.0, %if.end71 ], [ %f.0, %if.then70 ], [ %div66, %for.cond63 ], [ %f.0, %for.end62 ], [ %f.0, %for.inc61 ], [ %f.0, %originalBBpart2170 ], [ %156, %originalBB146 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %for.cond55 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %if.end50 ], [ %f.0, %if.end49 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB126 ], [ %f.0, %if.else44 ], [ %f.0, %if.then39 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %if.else ], [ %f.0, %if.then31 ], [ %f.0, %if.end26 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %if.then25 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %for.cond20 ], [ %f.0, %for.end18 ], [ %f.0, %for.inc16 ], [ %f.0, %if.end14 ], [ %f.0, %if.then13 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1842868227, %originalBB195alteredBB ], [ -291005977, %originalBB184alteredBB ], [ -829479023, %originalBB180alteredBB ], [ 1825127659, %originalBB176alteredBB ], [ 2123478062, %originalBB172alteredBB ], [ 1778350973, %originalBB146alteredBB ], [ -768990673, %originalBB142alteredBB ], [ -1528704528, %originalBB138alteredBB ], [ 121428264, %originalBB126alteredBB ], [ -529954895, %originalBB122alteredBB ], [ -1519236981, %originalBB118alteredBB ], [ -2049797973, %originalBB114alteredBB ], [ 2119220005, %originalBBalteredBB ], [ 1634667535, %for.inc110 ], [ -1204623552, %if.end109 ], [ -498954974, %if.else105 ], [ -44703579, %if.then103 ], [ %271, %for.body100 ], [ %270, %for.cond97 ], [ 1634667535, %originalBBpart2203 ], [ %269, %originalBB195 ], [ %259, %for.end95 ], [ 1062447813, %for.inc93 ], [ -728777789, %if.end92 ], [ 857510399, %if.else87 ], [ 857510399, %originalBBpart2193 ], [ %247, %originalBB184 ], [ %236, %if.then82 ], [ %227, %originalBBpart2182 ], [ %226, %originalBB180 ], [ %216, %for.body78 ], [ %207, %for.cond75 ], [ 1062447813, %originalBBpart2178 ], [ %206, %originalBB176 ], [ %197, %for.end74 ], [ -1925518846, %for.inc72 ], [ -1382263476, %originalBBpart2174 ], [ %187, %originalBB172 ], [ %178, %if.end71 ], [ -1385033552, %if.then70 ], [ %169, %for.cond63 ], [ -1925518846, %for.end62 ], [ 901779173, %for.inc61 ], [ -204590862, %originalBBpart2170 ], [ %165, %originalBB146 ], [ %153, %for.body ], [ %144, %originalBBpart2144 ], [ %143, %originalBB142 ], [ %134, %for.cond55 ], [ 901779173, %for.end53 ], [ 547069395, %for.inc51 ], [ 192078484, %originalBBpart2140 ], [ %124, %originalBB138 ], [ %115, %if.end50 ], [ -2064881136, %if.end49 ], [ 668588571, %originalBBpart2136 ], [ %106, %originalBB126 ], [ %95, %if.else44 ], [ 668588571, %if.then39 ], [ %84, %originalBBpart2124 ], [ %83, %originalBB122 ], [ %73, %if.else ], [ -2064881136, %if.then31 ], [ %62, %if.end26 ], [ -210879867, %originalBBpart2120 ], [ %60, %originalBB118 ], [ %51, %if.then25 ], [ %42, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %31, %for.cond20 ], [ 547069395, %for.end18 ], [ 2091252024, %for.inc16 ], [ -1576154672, %if.end14 ], [ 322415105, %if.then13 ], [ %20, %for.cond5 ], [ 2091252024, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1174990878, %for.inc ], [ 2144112109, %if.end ], [ -1256952439, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask54 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask54, 32
  %0 = select i1 %cmp, i32 -1412208263, i32 468810143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2119220005, i32 -1204346316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -875477839, i32 -1204346316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  store i8 %conv7, i8* %arrayidx8, align 1
  %sext.mask = and i32 %call6, 255
  %cmp11 = icmp eq i32 %sext.mask, 32
  %20 = select i1 %cmp11, i32 -2084976450, i32 1191783094
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %.neg53 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %21 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %c)
  %22 = load i64, i64* %b, align 8
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2049797973, i32 -2078865047
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %32 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %32, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -590747665, i32 -2078865047
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %42 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -678953508, i32 1550797855
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1519236981, i32 1475289411
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1011495595, i32 1475289411
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %61 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %61, 59
  %62 = select i1 %cmp29, i32 -1471351570, i32 203685334
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %63 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %63 to i32
  %64 = add nsw i32 %conv33, -48
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %64, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -529954895, i32 180699817
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %74 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %74, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1956861214, i32 180699817
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %84 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1139127139, i32 -890575547
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %85 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %85 to i32
  %86 = add nsw i32 %conv41, -55
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %86, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 121428264, i32 1090637644
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %96 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %96 to i32
  %97 = add nsw i32 %conv46, -87
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %97, i32* %arrayidx48, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 694837111, i32 1090637644
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1528704528, i32 -1216306844
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 463411491, i32 -1216306844
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %125 = add i64 %j.0, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -768990673, i32 2092668573
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i64 %i.0, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1897337702, i32 2092668573
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %144 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 805728331, i32 -1069383858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1778350973, i32 1970613021
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %154 = load i32, i32* %arrayidx58, align 4
  %conv59 = sext i32 %154 to i64
  %155 = load i64, i64* %b, align 8
  %mul = mul nsw i64 %155, %conv59
  %div = sdiv i64 %mul, %g.0
  %156 = add i64 %div, %f.0
  %mul60 = mul nsw i64 %155, %g.0
  store i64 %mul60, i64* %b, align 8
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -539246340, i32 1970613021
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %166 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %167 = load i64, i64* %c, align 8
  %rem = srem i64 %f.0, %167
  %conv64 = trunc i64 %rem to i32
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %conv64, i32* %arrayidx65, align 4
  %div66 = sdiv i64 %f.0, %167
  %168 = add i64 %k.0, 1
  %cmp68 = icmp eq i64 %div66, 0
  %169 = select i1 %cmp68, i32 883109831, i32 1774058495
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2123478062, i32 -250662823
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1541249234, i32 -250662823
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %188 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1825127659, i32 1717124767
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1317192746, i32 1717124767
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i64 %i.0, %k.0
  %207 = select i1 %cmp76, i32 -884246797, i32 -1529936599
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -829479023, i32 -1654590570
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %217 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %217, 10
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 952667651, i32 -1654590570
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %227 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1690482200, i32 1384329
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -291005977, i32 862107649
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %237 = load i32, i32* %arrayidx83, align 4
  %238 = trunc i32 %237 to i8
  %conv85 = add i8 %238, 48
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  store i8 %conv85, i8* %arrayidx86, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1564976971, i32 862107649
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %248 = load i32, i32* %arrayidx88, align 4
  %249 = trunc i32 %248 to i8
  %conv90 = add i8 %249, 55
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  store i8 %conv90, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %250 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1842868227, i32 -380772667
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %260 = add i64 %k.0, -1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -800599111, i32 -380772667
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp sgt i64 %i.0, -1
  %270 = select i1 %cmp98, i32 1620594537, i32 -44703579
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i64 %j.0, 9
  %271 = select i1 %cmp101, i32 -567821814, i32 948924861
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %272 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %272 to i32
  %putchar52 = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %273 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  %274 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %274 to i32
  %275 = add nsw i32 %conv46alteredBB, -87
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  store i32 %275, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %276 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sext i32 %276 to i64
  %277 = load i64, i64* %b, align 8
  %mulalteredBB = mul nsw i64 %277, %conv59alteredBB
  %divalteredBB = sdiv i64 %mulalteredBB, %g.0
  %278 = add i64 %divalteredBB, %f.0
  %mul60alteredBB = mul nsw i64 %277, %g.0
  store i64 %mul60alteredBB, i64* %b, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %i.0
  %279 = load i32, i32* %arrayidx83alteredBB, align 4
  %280 = trunc i32 %279 to i8
  %conv85alteredBB = add i8 %280, 48
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %i.0
  store i8 %conv85alteredBB, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %281 = add i64 %k.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
