; ModuleID = 'build_ollvm/programs/65/1196.ll'
source_filename = "source-C-CXX/65/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %2 = srem i32 %1, 400
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1644752197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1644752197, label %for.cond
    i32 1799063609, label %originalBB
    i32 1396718010, label %originalBBpart2
    i32 -1138280204, label %for.body
    i32 -985820999, label %lor.lhs.false
    i32 -570759024, label %land.lhs.true
    i32 -1372390238, label %if.then
    i32 -37104241, label %if.else
    i32 -1629479161, label %if.end
    i32 -1685986992, label %originalBB84
    i32 1611712265, label %originalBBpart286
    i32 809384285, label %for.inc
    i32 2060757364, label %for.end
    i32 959815999, label %for.cond8
    i32 162559938, label %for.body10
    i32 1950583169, label %originalBB88
    i32 1836306598, label %originalBBpart290
    i32 632100013, label %lor.lhs.false12
    i32 -1350240202, label %lor.lhs.false14
    i32 -506532761, label %lor.lhs.false16
    i32 1598146247, label %lor.lhs.false18
    i32 1434748976, label %originalBB92
    i32 -1855618058, label %originalBBpart294
    i32 -2055083055, label %lor.lhs.false20
    i32 544360065, label %if.then22
    i32 1452640859, label %if.end24
    i32 923923030, label %originalBB96
    i32 -1813133404, label %originalBBpart298
    i32 -1535530742, label %lor.lhs.false26
    i32 -897936784, label %lor.lhs.false28
    i32 1289752266, label %originalBB100
    i32 1889698000, label %originalBBpart2102
    i32 1199274906, label %lor.lhs.false30
    i32 1499220391, label %originalBB104
    i32 2019916075, label %originalBBpart2106
    i32 2093784435, label %if.then32
    i32 -1141941394, label %originalBB108
    i32 315111079, label %originalBBpart2115
    i32 -1385412078, label %if.end34
    i32 -1835959540, label %if.then36
    i32 899599945, label %lor.lhs.false39
    i32 -735899125, label %land.lhs.true42
    i32 826960462, label %originalBB117
    i32 -1926773254, label %originalBBpart2128
    i32 -467858808, label %if.then45
    i32 -1564164555, label %if.else47
    i32 -846034704, label %if.end49
    i32 -1811495882, label %if.end50
    i32 1588457337, label %originalBB130
    i32 -1819214716, label %originalBBpart2132
    i32 -238608761, label %for.inc51
    i32 88857678, label %for.end53
    i32 -71528026, label %if.then57
    i32 204520331, label %if.end59
    i32 -690606841, label %originalBB134
    i32 1734964073, label %originalBBpart2136
    i32 -773573812, label %if.then61
    i32 876399351, label %if.end63
    i32 727212558, label %originalBB138
    i32 -884233702, label %originalBBpart2140
    i32 1526271851, label %if.then65
    i32 2006255356, label %originalBB142
    i32 -1395888990, label %originalBBpart2144
    i32 -1294851287, label %if.end67
    i32 -820298433, label %if.then69
    i32 -874236740, label %if.end71
    i32 -236585900, label %originalBB146
    i32 -1504084556, label %originalBBpart2148
    i32 904469930, label %if.then73
    i32 -973379006, label %originalBB150
    i32 -525086543, label %originalBBpart2152
    i32 1330902338, label %if.end75
    i32 1284419884, label %if.then77
    i32 275517679, label %originalBB154
    i32 -2047751976, label %originalBBpart2156
    i32 -1485642023, label %if.end79
    i32 2108872647, label %originalBB158
    i32 -1634352864, label %originalBBpart2160
    i32 -888525858, label %if.then81
    i32 369679239, label %if.end83
    i32 -469686995, label %originalBB162
    i32 243261662, label %originalBBpart2164
    i32 -843540097, label %originalBBalteredBB
    i32 -1575987338, label %originalBB84alteredBB
    i32 40557428, label %originalBB88alteredBB
    i32 2011328124, label %originalBB92alteredBB
    i32 1756523576, label %originalBB96alteredBB
    i32 -1483225410, label %originalBB100alteredBB
    i32 138231861, label %originalBB104alteredBB
    i32 -454126324, label %originalBB108alteredBB
    i32 -1823344324, label %originalBB117alteredBB
    i32 -688097933, label %originalBB130alteredBB
    i32 1260426440, label %originalBB134alteredBB
    i32 1076031114, label %originalBB138alteredBB
    i32 -957700724, label %originalBB142alteredBB
    i32 -1772986352, label %originalBB146alteredBB
    i32 2121737610, label %originalBB150alteredBB
    i32 951312588, label %originalBB154alteredBB
    i32 -105907241, label %originalBB158alteredBB
    i32 692786109, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB162, %if.end83, %if.then81, %originalBBpart2160, %originalBB158, %if.end79, %originalBBpart2156, %originalBB154, %if.then77, %if.end75, %originalBBpart2152, %originalBB150, %if.then73, %originalBBpart2148, %originalBB146, %if.end71, %if.then69, %if.end67, %originalBBpart2144, %originalBB142, %if.then65, %originalBBpart2140, %originalBB138, %if.end63, %if.then61, %originalBBpart2136, %originalBB134, %if.end59, %if.then57, %for.end53, %for.inc51, %originalBBpart2132, %originalBB130, %if.end50, %if.end49, %if.else47, %if.then45, %originalBBpart2128, %originalBB117, %land.lhs.true42, %lor.lhs.false39, %if.then36, %if.end34, %originalBBpart2115, %originalBB108, %if.then32, %originalBBpart2106, %originalBB104, %lor.lhs.false30, %originalBBpart2102, %originalBB100, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart298, %originalBB96, %if.end24, %if.then22, %lor.lhs.false20, %originalBBpart294, %originalBB92, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart290, %originalBB88, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB162 ], [ %e.0, %if.end83 ], [ %e.0, %if.then81 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %if.end79 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %if.then77 ], [ %e.0, %if.end75 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %if.then73 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %if.end71 ], [ %e.0, %if.then69 ], [ %e.0, %if.end67 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %if.then65 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %if.end63 ], [ %e.0, %if.then61 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %if.end59 ], [ %e.0, %if.then57 ], [ %219, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.end50 ], [ %e.0, %if.end49 ], [ %198, %if.else47 ], [ %197, %if.then45 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB117 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %lor.lhs.false39 ], [ %e.0, %if.then36 ], [ %e.0, %if.end34 ], [ %e.0, %originalBBpart2115 ], [ %161, %originalBB108 ], [ %e.0, %if.then32 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.end24 ], [ %93, %if.then22 ], [ %e.0, %lor.lhs.false20 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %lor.lhs.false14 ], [ %e.0, %lor.lhs.false12 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.end ], [ %29, %if.else ], [ %28, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB154alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB162 ], [ %f.0, %if.end83 ], [ %f.0, %if.then81 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %if.end79 ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB154 ], [ %f.0, %if.then77 ], [ %f.0, %if.end75 ], [ %f.0, %originalBBpart2152 ], [ %f.0, %originalBB150 ], [ %f.0, %if.then73 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %if.end71 ], [ %f.0, %if.then69 ], [ %f.0, %if.end67 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %if.then65 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %if.end63 ], [ %f.0, %if.then61 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %if.end59 ], [ %f.0, %if.then57 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.end50 ], [ %f.0, %if.end49 ], [ %f.0, %if.else47 ], [ %f.0, %if.then45 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB117 ], [ %f.0, %land.lhs.true42 ], [ %f.0, %lor.lhs.false39 ], [ %f.0, %if.then36 ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB108 ], [ %f.0, %if.then32 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %lor.lhs.false30 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %lor.lhs.false28 ], [ %f.0, %lor.lhs.false26 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %if.end24 ], [ %f.0, %if.then22 ], [ %f.0, %lor.lhs.false20 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %lor.lhs.false18 ], [ %f.0, %lor.lhs.false16 ], [ %f.0, %lor.lhs.false14 ], [ %f.0, %lor.lhs.false12 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %for.body10 ], [ %f.0, %for.cond8 ], [ %f.0, %for.end ], [ %48, %for.inc ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBB158alteredBB ], [ %g.0, %originalBB154alteredBB ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB130alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB104alteredBB ], [ %g.0, %originalBB100alteredBB ], [ %g.0, %originalBB96alteredBB ], [ %g.0, %originalBB92alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB162 ], [ %g.0, %if.end83 ], [ %g.0, %if.then81 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB158 ], [ %g.0, %if.end79 ], [ %g.0, %originalBBpart2156 ], [ %g.0, %originalBB154 ], [ %g.0, %if.then77 ], [ %g.0, %if.end75 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB150 ], [ %g.0, %if.then73 ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB146 ], [ %g.0, %if.end71 ], [ %g.0, %if.then69 ], [ %g.0, %if.end67 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %if.then65 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %if.end63 ], [ %g.0, %if.then61 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %g.0, %if.end59 ], [ %g.0, %if.then57 ], [ %g.0, %for.end53 ], [ %217, %for.inc51 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB130 ], [ %g.0, %if.end50 ], [ %g.0, %if.end49 ], [ %g.0, %if.else47 ], [ %g.0, %if.then45 ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB117 ], [ %g.0, %land.lhs.true42 ], [ %g.0, %lor.lhs.false39 ], [ %g.0, %if.then36 ], [ %g.0, %if.end34 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB108 ], [ %g.0, %if.then32 ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB104 ], [ %g.0, %lor.lhs.false30 ], [ %g.0, %originalBBpart2102 ], [ %g.0, %originalBB100 ], [ %g.0, %lor.lhs.false28 ], [ %g.0, %lor.lhs.false26 ], [ %g.0, %originalBBpart298 ], [ %g.0, %originalBB96 ], [ %g.0, %if.end24 ], [ %g.0, %if.then22 ], [ %g.0, %lor.lhs.false20 ], [ %g.0, %originalBBpart294 ], [ %g.0, %originalBB92 ], [ %g.0, %lor.lhs.false18 ], [ %g.0, %lor.lhs.false16 ], [ %g.0, %lor.lhs.false14 ], [ %g.0, %lor.lhs.false12 ], [ %g.0, %originalBBpart290 ], [ %g.0, %originalBB88 ], [ %g.0, %for.body10 ], [ %g.0, %for.cond8 ], [ 1, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB84 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB162alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB154alteredBB ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB162 ], [ %h.0, %if.end83 ], [ %h.0, %if.then81 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB158 ], [ %h.0, %if.end79 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB154 ], [ %h.0, %if.then77 ], [ %h.0, %if.end75 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB150 ], [ %h.0, %if.then73 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB146 ], [ %h.0, %if.end71 ], [ %h.0, %if.then69 ], [ %h.0, %if.end67 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %if.then65 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB138 ], [ %h.0, %if.end63 ], [ %h.0, %if.then61 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB134 ], [ %h.0, %if.end59 ], [ %h.0, %if.then57 ], [ %rem55, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %if.end50 ], [ %h.0, %if.end49 ], [ %h.0, %if.else47 ], [ %h.0, %if.then45 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB117 ], [ %h.0, %land.lhs.true42 ], [ %h.0, %lor.lhs.false39 ], [ %h.0, %if.then36 ], [ %h.0, %if.end34 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB108 ], [ %h.0, %if.then32 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %lor.lhs.false30 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %lor.lhs.false28 ], [ %h.0, %lor.lhs.false26 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %if.end24 ], [ %h.0, %if.then22 ], [ %h.0, %lor.lhs.false20 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %lor.lhs.false18 ], [ %h.0, %lor.lhs.false16 ], [ %h.0, %lor.lhs.false14 ], [ %h.0, %lor.lhs.false12 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.body10 ], [ %h.0, %for.cond8 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -469686995, %originalBB162alteredBB ], [ 2108872647, %originalBB158alteredBB ], [ 275517679, %originalBB154alteredBB ], [ -973379006, %originalBB150alteredBB ], [ -236585900, %originalBB146alteredBB ], [ 2006255356, %originalBB142alteredBB ], [ 727212558, %originalBB138alteredBB ], [ -690606841, %originalBB134alteredBB ], [ 1588457337, %originalBB130alteredBB ], [ 826960462, %originalBB117alteredBB ], [ -1141941394, %originalBB108alteredBB ], [ 1499220391, %originalBB104alteredBB ], [ 1289752266, %originalBB100alteredBB ], [ 923923030, %originalBB96alteredBB ], [ 1434748976, %originalBB92alteredBB ], [ 1950583169, %originalBB88alteredBB ], [ -1685986992, %originalBB84alteredBB ], [ 1799063609, %originalBBalteredBB ], [ %370, %originalBB162 ], [ %361, %if.end83 ], [ 369679239, %if.then81 ], [ %352, %originalBBpart2160 ], [ %351, %originalBB158 ], [ %342, %if.end79 ], [ -1485642023, %originalBBpart2156 ], [ %333, %originalBB154 ], [ %324, %if.then77 ], [ %315, %if.end75 ], [ 1330902338, %originalBBpart2152 ], [ %314, %originalBB150 ], [ %305, %if.then73 ], [ %296, %originalBBpart2148 ], [ %295, %originalBB146 ], [ %286, %if.end71 ], [ -874236740, %if.then69 ], [ %277, %if.end67 ], [ -1294851287, %originalBBpart2144 ], [ %276, %originalBB142 ], [ %267, %if.then65 ], [ %258, %originalBBpart2140 ], [ %257, %originalBB138 ], [ %248, %if.end63 ], [ 876399351, %if.then61 ], [ %239, %originalBBpart2136 ], [ %238, %originalBB134 ], [ %229, %if.end59 ], [ 204520331, %if.then57 ], [ %220, %for.end53 ], [ 959815999, %for.inc51 ], [ -238608761, %originalBBpart2132 ], [ %216, %originalBB130 ], [ %207, %if.end50 ], [ -1811495882, %if.end49 ], [ -846034704, %if.else47 ], [ -846034704, %if.then45 ], [ %196, %originalBBpart2128 ], [ %195, %originalBB117 ], [ %184, %land.lhs.true42 ], [ %175, %lor.lhs.false39 ], [ %173, %if.then36 ], [ %171, %if.end34 ], [ -1385412078, %originalBBpart2115 ], [ %170, %originalBB108 ], [ %160, %if.then32 ], [ %151, %originalBBpart2106 ], [ %150, %originalBB104 ], [ %141, %lor.lhs.false30 ], [ %132, %originalBBpart2102 ], [ %131, %originalBB100 ], [ %122, %lor.lhs.false28 ], [ %113, %lor.lhs.false26 ], [ %112, %originalBBpart298 ], [ %111, %originalBB96 ], [ %102, %if.end24 ], [ 1452640859, %if.then22 ], [ %92, %lor.lhs.false20 ], [ %91, %originalBBpart294 ], [ %90, %originalBB92 ], [ %81, %lor.lhs.false18 ], [ %72, %lor.lhs.false16 ], [ %71, %lor.lhs.false14 ], [ %70, %lor.lhs.false12 ], [ %69, %originalBBpart290 ], [ %68, %originalBB88 ], [ %59, %for.body10 ], [ %50, %for.cond8 ], [ 959815999, %for.end ], [ 1644752197, %for.inc ], [ 809384285, %originalBBpart286 ], [ %47, %originalBB84 ], [ %38, %if.end ], [ -1629479161, %if.else ], [ -1629479161, %if.then ], [ %27, %land.lhs.true ], [ %25, %lor.lhs.false ], [ %24, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1799063609, i32 -843540097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %f.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1396718010, i32 -843540097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1138280204, i32 2060757364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %f.0, 400
  %cmp2 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp2, i32 -1372390238, i32 -985820999
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem3 = srem i32 %f.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4.not, i32 -37104241, i32 -570759024
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = and i32 %f.0, 3
  %cmp6 = icmp eq i32 %26, 0
  %27 = select i1 %cmp6, i32 -1372390238, i32 -37104241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %e.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = add i32 %e.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1685986992, i32 -1575987338
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1611712265, i32 -1575987338
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %g.0, %49
  %50 = select i1 %cmp9, i32 162559938, i32 88857678
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1950583169, i32 40557428
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %g.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1836306598, i32 40557428
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %69 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 544360065, i32 632100013
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %g.0, 3
  %70 = select i1 %cmp13, i32 544360065, i32 -1350240202
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %g.0, 5
  %71 = select i1 %cmp15, i32 544360065, i32 -506532761
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %g.0, 7
  %72 = select i1 %cmp17, i32 544360065, i32 1598146247
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1434748976, i32 2011328124
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %g.0, 8
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1855618058, i32 2011328124
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %91 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 544360065, i32 -2055083055
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %g.0, 10
  %92 = select i1 %cmp21, i32 544360065, i32 1452640859
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %93 = add i32 %e.0, 31
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 923923030, i32 1756523576
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %g.0, 4
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1813133404, i32 1756523576
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %112 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2093784435, i32 -1535530742
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %g.0, 6
  %113 = select i1 %cmp27, i32 2093784435, i32 -897936784
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1289752266, i32 -1483225410
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %g.0, 9
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1889698000, i32 -1483225410
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %132 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2093784435, i32 1199274906
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1499220391, i32 138231861
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %g.0, 11
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2019916075, i32 138231861
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %151 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2093784435, i32 -1385412078
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1141941394, i32 -454126324
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %161 = add i32 %e.0, 30
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 315111079, i32 -454126324
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %g.0, 2
  %171 = select i1 %cmp35, i32 -1835959540, i32 -1811495882
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %rem37 = srem i32 %172, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %173 = select i1 %cmp38, i32 -467858808, i32 899599945
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem40 = srem i32 %174, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %175 = select i1 %cmp41.not, i32 -1564164555, i32 -735899125
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 826960462, i32 -1823344324
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = and i32 %185, 3
  %cmp44 = icmp eq i32 %186, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1926773254, i32 -1823344324
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %196 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -467858808, i32 -1564164555
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %197 = add i32 %e.0, 29
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %198 = add i32 %e.0, 28
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1588457337, i32 -688097933
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1819214716, i32 -688097933
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %217 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = add i32 %218, %e.0
  %rem55 = srem i32 %219, 7
  %cmp56 = icmp eq i32 %rem55, 1
  %220 = select i1 %cmp56, i32 -71528026, i32 204520331
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -690606841, i32 1260426440
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %h.0, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1734964073, i32 1260426440
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %239 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -773573812, i32 876399351
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 727212558, i32 1076031114
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %h.0, 3
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -884233702, i32 1076031114
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %258 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1526271851, i32 -1294851287
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2006255356, i32 -957700724
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1395888990, i32 -957700724
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %h.0, 4
  %277 = select i1 %cmp68, i32 -820298433, i32 -874236740
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -236585900, i32 -1772986352
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %h.0, 5
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1504084556, i32 -1772986352
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %296 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 904469930, i32 1330902338
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -973379006, i32 2121737610
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -525086543, i32 2121737610
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %h.0, 6
  %315 = select i1 %cmp76, i32 1284419884, i32 -1485642023
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 275517679, i32 951312588
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -2047751976, i32 951312588
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 2108872647, i32 -105907241
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %h.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1634352864, i32 -105907241
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %352 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -888525858, i32 369679239
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -469686995, i32 692786109
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 243261662, i32 692786109
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e.0, 30
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
