; ModuleID = 'build_ollvm/programs/34/2112.ll'
source_filename = "source-C-CXX/34/2112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tempx.0 = phi i32 [ undef, %entry ], [ %tempx.0.be, %loopEntry.backedge ]
  %tempy.0 = phi i32 [ undef, %entry ], [ %tempy.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %b.sroa.6.0 = phi i32 [ undef, %entry ], [ %b.sroa.6.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi i32 [ undef, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1608392041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1608392041, label %for.cond
    i32 384624017, label %originalBB
    i32 -413771310, label %originalBBpart2
    i32 1859220002, label %for.body
    i32 112353354, label %originalBB79
    i32 -189005857, label %originalBBpart281
    i32 2066592049, label %for.cond1
    i32 891042397, label %for.body3
    i32 -1111723190, label %for.inc
    i32 -1193060039, label %originalBB83
    i32 1523278452, label %originalBBpart292
    i32 2143761238, label %for.end
    i32 654036706, label %originalBB94
    i32 -977804035, label %originalBBpart296
    i32 1869850282, label %for.inc7
    i32 -149475369, label %originalBB98
    i32 -521944629, label %originalBBpart2112
    i32 278611834, label %for.end9
    i32 -475663949, label %for.cond10
    i32 -1897107688, label %for.body12
    i32 -639167441, label %originalBB114
    i32 -2049334768, label %originalBBpart2116
    i32 -381047489, label %for.cond18
    i32 -1792428684, label %for.body20
    i32 -1571132295, label %originalBB118
    i32 4686247, label %originalBBpart2120
    i32 -1578762437, label %if.then
    i32 1393503203, label %if.end
    i32 -1703021331, label %for.inc34
    i32 -395456752, label %originalBB122
    i32 -129098601, label %originalBBpart2132
    i32 -1828307024, label %for.end36
    i32 1548279100, label %for.cond43
    i32 -114550158, label %for.body45
    i32 2064304440, label %if.then53
    i32 1269075380, label %originalBB134
    i32 2083636689, label %originalBBpart2136
    i32 122713898, label %if.end60
    i32 -864878187, label %for.inc61
    i32 -311599071, label %for.end63
    i32 1557647475, label %if.then69
    i32 656171593, label %originalBB138
    i32 1201917734, label %originalBBpart2140
    i32 1140356562, label %if.else
    i32 967697116, label %originalBB142
    i32 -905057991, label %originalBBpart2156
    i32 730162216, label %if.end71
    i32 -881558588, label %for.inc72
    i32 691214207, label %for.end74
    i32 1094205622, label %if.then76
    i32 1683820120, label %originalBB158
    i32 -1052504501, label %originalBBpart2160
    i32 2129488648, label %if.end78
    i32 1335002440, label %originalBBalteredBB
    i32 -1943180498, label %originalBB79alteredBB
    i32 -335110933, label %originalBB83alteredBB
    i32 -688577141, label %originalBB94alteredBB
    i32 2144485761, label %originalBB98alteredBB
    i32 -691187026, label %originalBB114alteredBB
    i32 2107976597, label %originalBB118alteredBB
    i32 -2123406775, label %originalBB122alteredBB
    i32 643961168, label %originalBB134alteredBB
    i32 -405627295, label %originalBB138alteredBB
    i32 -1417328706, label %originalBB142alteredBB
    i32 -1744546165, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then76, %for.end74, %for.inc72, %if.end71, %originalBBpart2156, %originalBB142, %if.else, %originalBBpart2140, %originalBB138, %if.then69, %for.end63, %for.inc61, %if.end60, %originalBBpart2136, %originalBB134, %if.then53, %for.body45, %for.cond43, %for.end36, %originalBBpart2132, %originalBB122, %for.inc34, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body20, %for.cond18, %originalBBpart2116, %originalBB114, %for.body12, %for.cond10, %for.end9, %originalBBpart2112, %originalBB98, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB83, %for.inc, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %245, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %243, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then69 ], [ %i.0, %for.end63 ], [ %182, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2132 ], [ %148, %originalBB122 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2112 ], [ %85, %originalBB98 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %242, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %if.then76 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB142 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.then69 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.then53 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart292 ], [ %.neg, %originalBB83 ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then76 ], [ %k.0, %for.end74 ], [ %221, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB142 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then69 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then53 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tempx.0.be = phi i32 [ %tempx.0, %loopEntry ], [ %tempx.0, %originalBB158alteredBB ], [ %tempx.0, %originalBB142alteredBB ], [ %tempx.0, %originalBB138alteredBB ], [ %tempx.0, %originalBB134alteredBB ], [ %tempx.0, %originalBB122alteredBB ], [ %tempx.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %tempx.0, %originalBB98alteredBB ], [ %tempx.0, %originalBB94alteredBB ], [ %tempx.0, %originalBB83alteredBB ], [ %tempx.0, %originalBB79alteredBB ], [ %tempx.0, %originalBBalteredBB ], [ %tempx.0, %originalBBpart2160 ], [ %tempx.0, %originalBB158 ], [ %tempx.0, %if.then76 ], [ %tempx.0, %for.end74 ], [ %tempx.0, %for.inc72 ], [ %tempx.0, %if.end71 ], [ %tempx.0, %originalBBpart2156 ], [ %tempx.0, %originalBB142 ], [ %tempx.0, %if.else ], [ %tempx.0, %originalBBpart2140 ], [ %tempx.0, %originalBB138 ], [ %tempx.0, %if.then69 ], [ %tempx.0, %for.end63 ], [ %tempx.0, %for.inc61 ], [ %tempx.0, %if.end60 ], [ %tempx.0, %originalBBpart2136 ], [ %tempx.0, %originalBB134 ], [ %tempx.0, %if.then53 ], [ %tempx.0, %for.body45 ], [ %tempx.0, %for.cond43 ], [ %tempx.0, %for.end36 ], [ %tempx.0, %originalBBpart2132 ], [ %tempx.0, %originalBB122 ], [ %tempx.0, %for.inc34 ], [ %tempx.0, %if.end ], [ %i.0, %if.then ], [ %tempx.0, %originalBBpart2120 ], [ %tempx.0, %originalBB118 ], [ %tempx.0, %for.body20 ], [ %tempx.0, %for.cond18 ], [ %tempx.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %tempx.0, %for.body12 ], [ %tempx.0, %for.cond10 ], [ %tempx.0, %for.end9 ], [ %tempx.0, %originalBBpart2112 ], [ %tempx.0, %originalBB98 ], [ %tempx.0, %for.inc7 ], [ %tempx.0, %originalBBpart296 ], [ %tempx.0, %originalBB94 ], [ %tempx.0, %for.end ], [ %tempx.0, %originalBBpart292 ], [ %tempx.0, %originalBB83 ], [ %tempx.0, %for.inc ], [ %tempx.0, %for.body3 ], [ %tempx.0, %for.cond1 ], [ %tempx.0, %originalBBpart281 ], [ %tempx.0, %originalBB79 ], [ %tempx.0, %for.body ], [ %tempx.0, %originalBBpart2 ], [ %tempx.0, %originalBB ], [ %tempx.0, %for.cond ]
  %tempy.0.be = phi i32 [ %tempy.0, %loopEntry ], [ %tempy.0, %originalBB158alteredBB ], [ %tempy.0, %originalBB142alteredBB ], [ %tempy.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %tempy.0, %originalBB122alteredBB ], [ %tempy.0, %originalBB118alteredBB ], [ %tempy.0, %originalBB114alteredBB ], [ %tempy.0, %originalBB98alteredBB ], [ %tempy.0, %originalBB94alteredBB ], [ %tempy.0, %originalBB83alteredBB ], [ %tempy.0, %originalBB79alteredBB ], [ %tempy.0, %originalBBalteredBB ], [ %tempy.0, %originalBBpart2160 ], [ %tempy.0, %originalBB158 ], [ %tempy.0, %if.then76 ], [ %tempy.0, %for.end74 ], [ %tempy.0, %for.inc72 ], [ %tempy.0, %if.end71 ], [ %tempy.0, %originalBBpart2156 ], [ %tempy.0, %originalBB142 ], [ %tempy.0, %if.else ], [ %tempy.0, %originalBBpart2140 ], [ %tempy.0, %originalBB138 ], [ %tempy.0, %if.then69 ], [ %tempy.0, %for.end63 ], [ %tempy.0, %for.inc61 ], [ %tempy.0, %if.end60 ], [ %tempy.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %tempy.0, %if.then53 ], [ %tempy.0, %for.body45 ], [ %tempy.0, %for.cond43 ], [ 0, %for.end36 ], [ %tempy.0, %originalBBpart2132 ], [ %tempy.0, %originalBB122 ], [ %tempy.0, %for.inc34 ], [ %tempy.0, %if.end ], [ %tempy.0, %if.then ], [ %tempy.0, %originalBBpart2120 ], [ %tempy.0, %originalBB118 ], [ %tempy.0, %for.body20 ], [ %tempy.0, %for.cond18 ], [ %tempy.0, %originalBBpart2116 ], [ %tempy.0, %originalBB114 ], [ %tempy.0, %for.body12 ], [ %tempy.0, %for.cond10 ], [ %tempy.0, %for.end9 ], [ %tempy.0, %originalBBpart2112 ], [ %tempy.0, %originalBB98 ], [ %tempy.0, %for.inc7 ], [ %tempy.0, %originalBBpart296 ], [ %tempy.0, %originalBB94 ], [ %tempy.0, %for.end ], [ %tempy.0, %originalBBpart292 ], [ %tempy.0, %originalBB83 ], [ %tempy.0, %for.inc ], [ %tempy.0, %for.body3 ], [ %tempy.0, %for.cond1 ], [ %tempy.0, %originalBBpart281 ], [ %tempy.0, %originalBB79 ], [ %tempy.0, %for.body ], [ %tempy.0, %originalBBpart2 ], [ %tempy.0, %originalBB ], [ %tempy.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB158alteredBB ], [ %247, %originalBB142alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %temp.0, %originalBB134alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB118alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2160 ], [ %temp.0, %originalBB158 ], [ %temp.0, %if.then76 ], [ %temp.0, %for.end74 ], [ %temp.0, %for.inc72 ], [ %temp.0, %if.end71 ], [ %temp.0, %originalBBpart2156 ], [ %211, %originalBB142 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB138 ], [ %temp.0, %if.then69 ], [ %temp.0, %for.end63 ], [ %temp.0, %for.inc61 ], [ %temp.0, %if.end60 ], [ %temp.0, %originalBBpart2136 ], [ %temp.0, %originalBB134 ], [ %temp.0, %if.then53 ], [ %temp.0, %for.body45 ], [ %temp.0, %for.cond43 ], [ %temp.0, %for.end36 ], [ %temp.0, %originalBBpart2132 ], [ %temp.0, %originalBB122 ], [ %temp.0, %for.inc34 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB118 ], [ %temp.0, %for.body20 ], [ %temp.0, %for.cond18 ], [ %temp.0, %originalBBpart2116 ], [ %temp.0, %originalBB114 ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond10 ], [ %temp.0, %for.end9 ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB98 ], [ %temp.0, %for.inc7 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB83 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %b.sroa.6.0.be = phi i32 [ %b.sroa.6.0, %loopEntry ], [ %b.sroa.6.0, %originalBB158alteredBB ], [ %b.sroa.6.0, %originalBB142alteredBB ], [ %b.sroa.6.0, %originalBB138alteredBB ], [ %246, %originalBB134alteredBB ], [ %b.sroa.6.0, %originalBB122alteredBB ], [ %b.sroa.6.0, %originalBB118alteredBB ], [ %b.sroa.6.0, %originalBB114alteredBB ], [ %b.sroa.6.0, %originalBB98alteredBB ], [ %b.sroa.6.0, %originalBB94alteredBB ], [ %b.sroa.6.0, %originalBB83alteredBB ], [ %b.sroa.6.0, %originalBB79alteredBB ], [ %b.sroa.6.0, %originalBBalteredBB ], [ %b.sroa.6.0, %originalBBpart2160 ], [ %b.sroa.6.0, %originalBB158 ], [ %b.sroa.6.0, %if.then76 ], [ %b.sroa.6.0, %for.end74 ], [ %b.sroa.6.0, %for.inc72 ], [ %b.sroa.6.0, %if.end71 ], [ %b.sroa.6.0, %originalBBpart2156 ], [ %b.sroa.6.0, %originalBB142 ], [ %b.sroa.6.0, %if.else ], [ %b.sroa.6.0, %originalBBpart2140 ], [ %b.sroa.6.0, %originalBB138 ], [ %b.sroa.6.0, %if.then69 ], [ %b.sroa.6.0, %for.end63 ], [ %b.sroa.6.0, %for.inc61 ], [ %b.sroa.6.0, %if.end60 ], [ %b.sroa.6.0, %originalBBpart2136 ], [ %172, %originalBB134 ], [ %b.sroa.6.0, %if.then53 ], [ %b.sroa.6.0, %for.body45 ], [ %b.sroa.6.0, %for.cond43 ], [ %158, %for.end36 ], [ %b.sroa.6.0, %originalBBpart2132 ], [ %b.sroa.6.0, %originalBB122 ], [ %b.sroa.6.0, %for.inc34 ], [ %b.sroa.6.0, %if.end ], [ %b.sroa.6.0, %if.then ], [ %b.sroa.6.0, %originalBBpart2120 ], [ %b.sroa.6.0, %originalBB118 ], [ %b.sroa.6.0, %for.body20 ], [ %b.sroa.6.0, %for.cond18 ], [ %b.sroa.6.0, %originalBBpart2116 ], [ %b.sroa.6.0, %originalBB114 ], [ %b.sroa.6.0, %for.body12 ], [ %b.sroa.6.0, %for.cond10 ], [ %b.sroa.6.0, %for.end9 ], [ %b.sroa.6.0, %originalBBpart2112 ], [ %b.sroa.6.0, %originalBB98 ], [ %b.sroa.6.0, %for.inc7 ], [ %b.sroa.6.0, %originalBBpart296 ], [ %b.sroa.6.0, %originalBB94 ], [ %b.sroa.6.0, %for.end ], [ %b.sroa.6.0, %originalBBpart292 ], [ %b.sroa.6.0, %originalBB83 ], [ %b.sroa.6.0, %for.inc ], [ %b.sroa.6.0, %for.body3 ], [ %b.sroa.6.0, %for.cond1 ], [ %b.sroa.6.0, %originalBBpart281 ], [ %b.sroa.6.0, %originalBB79 ], [ %b.sroa.6.0, %for.body ], [ %b.sroa.6.0, %originalBBpart2 ], [ %b.sroa.6.0, %originalBB ], [ %b.sroa.6.0, %for.cond ]
  %b.sroa.0.0.be = phi i32 [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB158alteredBB ], [ %b.sroa.0.0, %originalBB142alteredBB ], [ %b.sroa.0.0, %originalBB138alteredBB ], [ %b.sroa.0.0, %originalBB134alteredBB ], [ %b.sroa.0.0, %originalBB122alteredBB ], [ %b.sroa.0.0, %originalBB118alteredBB ], [ %244, %originalBB114alteredBB ], [ %b.sroa.0.0, %originalBB98alteredBB ], [ %b.sroa.0.0, %originalBB94alteredBB ], [ %b.sroa.0.0, %originalBB83alteredBB ], [ %b.sroa.0.0, %originalBB79alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %originalBBpart2160 ], [ %b.sroa.0.0, %originalBB158 ], [ %b.sroa.0.0, %if.then76 ], [ %b.sroa.0.0, %for.end74 ], [ %b.sroa.0.0, %for.inc72 ], [ %b.sroa.0.0, %if.end71 ], [ %b.sroa.0.0, %originalBBpart2156 ], [ %b.sroa.0.0, %originalBB142 ], [ %b.sroa.0.0, %if.else ], [ %b.sroa.0.0, %originalBBpart2140 ], [ %b.sroa.0.0, %originalBB138 ], [ %b.sroa.0.0, %if.then69 ], [ %b.sroa.0.0, %for.end63 ], [ %b.sroa.0.0, %for.inc61 ], [ %b.sroa.0.0, %if.end60 ], [ %b.sroa.0.0, %originalBBpart2136 ], [ %b.sroa.0.0, %originalBB134 ], [ %b.sroa.0.0, %if.then53 ], [ %b.sroa.0.0, %for.body45 ], [ %b.sroa.0.0, %for.cond43 ], [ %b.sroa.0.0, %for.end36 ], [ %b.sroa.0.0, %originalBBpart2132 ], [ %b.sroa.0.0, %originalBB122 ], [ %b.sroa.0.0, %for.inc34 ], [ %b.sroa.0.0, %if.end ], [ %138, %if.then ], [ %b.sroa.0.0, %originalBBpart2120 ], [ %b.sroa.0.0, %originalBB118 ], [ %b.sroa.0.0, %for.body20 ], [ %b.sroa.0.0, %for.cond18 ], [ %b.sroa.0.0, %originalBBpart2116 ], [ %106, %originalBB114 ], [ %b.sroa.0.0, %for.body12 ], [ %b.sroa.0.0, %for.cond10 ], [ %b.sroa.0.0, %for.end9 ], [ %b.sroa.0.0, %originalBBpart2112 ], [ %b.sroa.0.0, %originalBB98 ], [ %b.sroa.0.0, %for.inc7 ], [ %b.sroa.0.0, %originalBBpart296 ], [ %b.sroa.0.0, %originalBB94 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %originalBBpart292 ], [ %b.sroa.0.0, %originalBB83 ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %for.body3 ], [ %b.sroa.0.0, %for.cond1 ], [ %b.sroa.0.0, %originalBBpart281 ], [ %b.sroa.0.0, %originalBB79 ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683820120, %originalBB158alteredBB ], [ 967697116, %originalBB142alteredBB ], [ 656171593, %originalBB138alteredBB ], [ 1269075380, %originalBB134alteredBB ], [ -395456752, %originalBB122alteredBB ], [ -1571132295, %originalBB118alteredBB ], [ -639167441, %originalBB114alteredBB ], [ -149475369, %originalBB98alteredBB ], [ 654036706, %originalBB94alteredBB ], [ -1193060039, %originalBB83alteredBB ], [ 112353354, %originalBB79alteredBB ], [ 384624017, %originalBBalteredBB ], [ 2129488648, %originalBBpart2160 ], [ %241, %originalBB158 ], [ %232, %if.then76 ], [ %223, %for.end74 ], [ -475663949, %for.inc72 ], [ -881558588, %if.end71 ], [ 730162216, %originalBBpart2156 ], [ %220, %originalBB142 ], [ %210, %if.else ], [ 730162216, %originalBBpart2140 ], [ %201, %originalBB138 ], [ %192, %if.then69 ], [ %183, %for.end63 ], [ 1548279100, %for.inc61 ], [ -864878187, %if.end60 ], [ 122713898, %originalBBpart2136 ], [ %181, %originalBB134 ], [ %171, %if.then53 ], [ %162, %for.body45 ], [ %160, %for.cond43 ], [ 1548279100, %for.end36 ], [ -381047489, %originalBBpart2132 ], [ %157, %originalBB122 ], [ %147, %for.inc34 ], [ -1703021331, %if.end ], [ 1393503203, %if.then ], [ %137, %originalBBpart2120 ], [ %136, %originalBB118 ], [ %126, %for.body20 ], [ %117, %for.cond18 ], [ -381047489, %originalBBpart2116 ], [ %115, %originalBB114 ], [ %105, %for.body12 ], [ %96, %for.cond10 ], [ -475663949, %for.end9 ], [ 1608392041, %originalBBpart2112 ], [ %94, %originalBB98 ], [ %84, %for.inc7 ], [ 1869850282, %originalBBpart296 ], [ %75, %originalBB94 ], [ %66, %for.end ], [ 2066592049, %originalBBpart292 ], [ %57, %originalBB83 ], [ %48, %for.inc ], [ -1111723190, %for.body3 ], [ %39, %for.cond1 ], [ 2066592049, %originalBBpart281 ], [ %37, %originalBB79 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 384624017, i32 1335002440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -413771310, i32 1335002440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1859220002, i32 278611834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 112353354, i32 -1943180498
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -189005857, i32 -1943180498
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %t.0, %38
  %39 = select i1 %cmp2, i32 891042397, i32 2143761238
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %t.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1193060039, i32 -335110933
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1523278452, i32 -335110933
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 654036706, i32 -688577141
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -977804035, i32 -688577141
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -149475369, i32 2144485761
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -521944629, i32 2144485761
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %k.0, %95
  %96 = select i1 %cmp11, i32 -1897107688, i32 691214207
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -639167441, i32 -691187026
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %106 = load i32, i32* %arrayidx15, align 16
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2049334768, i32 -691187026
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp19, i32 -1792428684, i32 -1828307024
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1571132295, i32 2107976597
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %cmp27 = icmp sgt i32 %127, %b.sroa.0.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 4686247, i32 2107976597
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %137 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1578762437, i32 1393503203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %138 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -395456752, i32 -2123406775
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -129098601, i32 -2123406775
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %tempx.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %158 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp44, i32 -114550158, i32 -311599071
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %tempx.0 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %161 = load i32, i32* %arrayidx49, align 4
  %cmp52 = icmp slt i32 %161, %b.sroa.6.0
  %162 = select i1 %cmp52, i32 2064304440, i32 122713898
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1269075380, i32 643961168
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %tempx.0 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %172 = load i32, i32* %arrayidx57, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2083636689, i32 643961168
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %b.sroa.0.0, %b.sroa.6.0
  %183 = select i1 %cmp68, i32 1557647475, i32 1140356562
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 656171593, i32 -405627295
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %tempy.0, i32 %tempx.0)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1201917734, i32 -405627295
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 967697116, i32 -1417328706
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %211 = add i32 %temp.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -905057991, i32 -1417328706
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %temp.0, %222
  %223 = select i1 %cmp75, i32 1094205622, i32 2129488648
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1683820120, i32 -1744546165
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1052504501, i32 -1744546165
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %244 = load i32, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %idxprom56alteredBB = sext i32 %tempx.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %246 = load i32, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %tempy.0, i32 %tempx.0)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
