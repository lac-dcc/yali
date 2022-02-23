; ModuleID = 'build_ollvm/programs/45/2270.ll'
source_filename = "source-C-CXX/45/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [105 x [105 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %loci.0 = phi i32 [ 0, %entry ], [ %loci.0.be, %loopEntry.backedge ]
  %locj.0 = phi i32 [ 0, %entry ], [ %locj.0.be, %loopEntry.backedge ]
  %upwall.0 = phi i32 [ 0, %entry ], [ %upwall.0.be, %loopEntry.backedge ]
  %downwall.0 = phi i32 [ undef, %entry ], [ %downwall.0.be, %loopEntry.backedge ]
  %rightwall.0 = phi i32 [ undef, %entry ], [ %rightwall.0.be, %loopEntry.backedge ]
  %leftwall.0 = phi i32 [ -1, %entry ], [ %leftwall.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1042759371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042759371, label %for.cond
    i32 -1636907686, label %for.body
    i32 1854697895, label %for.cond1
    i32 -2017630566, label %originalBB
    i32 175535208, label %originalBBpart2
    i32 381397014, label %for.body3
    i32 998980410, label %originalBB99
    i32 -1547476843, label %originalBBpart2101
    i32 698315550, label %for.inc
    i32 -689534423, label %for.end
    i32 2108699504, label %for.inc7
    i32 -609584039, label %for.end9
    i32 917100519, label %originalBB103
    i32 899067711, label %originalBBpart2105
    i32 -1743124558, label %for.cond10
    i32 -131437282, label %for.body12
    i32 -695256832, label %originalBB107
    i32 1534413726, label %originalBBpart2115
    i32 1973136768, label %land.lhs.true
    i32 -235015139, label %if.then
    i32 1087183507, label %if.else
    i32 -1891805084, label %land.lhs.true23
    i32 741720883, label %if.then25
    i32 -1786724873, label %if.else32
    i32 645938537, label %land.lhs.true35
    i32 -2139917279, label %if.then37
    i32 -677902971, label %if.else45
    i32 -915037376, label %land.lhs.true48
    i32 -1427853950, label %if.then50
    i32 1449449485, label %if.else58
    i32 215538268, label %originalBB117
    i32 1553641554, label %originalBBpart2120
    i32 -167545957, label %land.lhs.true61
    i32 430043615, label %if.then63
    i32 779626179, label %if.else65
    i32 539183409, label %land.lhs.true68
    i32 1717888781, label %originalBB122
    i32 497597446, label %originalBBpart2124
    i32 -574395841, label %if.then70
    i32 -1553273722, label %if.else72
    i32 -614420768, label %originalBB126
    i32 -1205869701, label %originalBBpart2130
    i32 1917667389, label %land.lhs.true75
    i32 -1803724375, label %originalBB132
    i32 -380442872, label %originalBBpart2134
    i32 -1769132088, label %if.then77
    i32 1165008125, label %originalBB136
    i32 -2015922599, label %originalBBpart2141
    i32 1196044075, label %if.else79
    i32 486864061, label %land.lhs.true82
    i32 2132355564, label %if.then84
    i32 -1791890385, label %if.end
    i32 1832819273, label %if.end86
    i32 -1256547040, label %if.end87
    i32 1271219181, label %if.end88
    i32 1156719065, label %if.end89
    i32 -1697199514, label %if.end90
    i32 -1154324198, label %if.end91
    i32 310251769, label %if.end92
    i32 1127740834, label %for.end93
    i32 751480525, label %originalBBalteredBB
    i32 -1452638554, label %originalBB99alteredBB
    i32 238623737, label %originalBB103alteredBB
    i32 302511395, label %originalBB107alteredBB
    i32 399505944, label %originalBB117alteredBB
    i32 1666155364, label %originalBB122alteredBB
    i32 -1723550747, label %originalBB126alteredBB
    i32 -1005694345, label %originalBB132alteredBB
    i32 -265885785, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end, %if.then84, %land.lhs.true82, %if.else79, %originalBBpart2141, %originalBB136, %if.then77, %originalBBpart2134, %originalBB132, %land.lhs.true75, %originalBBpart2130, %originalBB126, %if.else72, %if.then70, %originalBBpart2124, %originalBB122, %land.lhs.true68, %if.else65, %if.then63, %land.lhs.true61, %originalBBpart2120, %originalBB117, %if.else58, %if.then50, %land.lhs.true48, %if.else45, %if.then37, %land.lhs.true35, %if.else32, %if.then25, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %originalBBpart2115, %originalBB107, %for.body12, %for.cond10, %originalBBpart2105, %originalBB103, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 2, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end92 ], [ %flag.0, %if.end91 ], [ %flag.0, %if.end90 ], [ %flag.0, %if.end89 ], [ %flag.0, %if.end88 ], [ %flag.0, %if.end87 ], [ %flag.0, %if.end86 ], [ %flag.0, %if.end ], [ 1, %if.then84 ], [ %flag.0, %land.lhs.true82 ], [ %flag.0, %if.else79 ], [ %flag.0, %originalBBpart2141 ], [ 2, %originalBB136 ], [ %flag.0, %if.then77 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %land.lhs.true75 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.else72 ], [ 4, %if.then70 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %land.lhs.true68 ], [ %flag.0, %if.else65 ], [ 3, %if.then63 ], [ %flag.0, %land.lhs.true61 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB117 ], [ %flag.0, %if.else58 ], [ %flag.0, %if.then50 ], [ %flag.0, %land.lhs.true48 ], [ %flag.0, %if.else45 ], [ %flag.0, %if.then37 ], [ %flag.0, %land.lhs.true35 ], [ %flag.0, %if.else32 ], [ %flag.0, %if.then25 ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %loci.0.be = phi i32 [ %loci.0, %loopEntry ], [ %loci.0, %originalBB136alteredBB ], [ %loci.0, %originalBB132alteredBB ], [ %loci.0, %originalBB126alteredBB ], [ %loci.0, %originalBB122alteredBB ], [ %loci.0, %originalBB117alteredBB ], [ %loci.0, %originalBB107alteredBB ], [ %loci.0, %originalBB103alteredBB ], [ %loci.0, %originalBB99alteredBB ], [ %loci.0, %originalBBalteredBB ], [ %loci.0, %if.end92 ], [ %loci.0, %if.end91 ], [ %loci.0, %if.end90 ], [ %loci.0, %if.end89 ], [ %loci.0, %if.end88 ], [ %loci.0, %if.end87 ], [ %loci.0, %if.end86 ], [ %loci.0, %if.end ], [ %loci.0, %if.then84 ], [ %loci.0, %land.lhs.true82 ], [ %loci.0, %if.else79 ], [ %loci.0, %originalBBpart2141 ], [ %loci.0, %originalBB136 ], [ %loci.0, %if.then77 ], [ %loci.0, %originalBBpart2134 ], [ %loci.0, %originalBB132 ], [ %loci.0, %land.lhs.true75 ], [ %loci.0, %originalBBpart2130 ], [ %loci.0, %originalBB126 ], [ %loci.0, %if.else72 ], [ %loci.0, %if.then70 ], [ %loci.0, %originalBBpart2124 ], [ %loci.0, %originalBB122 ], [ %loci.0, %land.lhs.true68 ], [ %loci.0, %if.else65 ], [ %loci.0, %if.then63 ], [ %loci.0, %land.lhs.true61 ], [ %loci.0, %originalBBpart2120 ], [ %loci.0, %originalBB117 ], [ %loci.0, %if.else58 ], [ %100, %if.then50 ], [ %loci.0, %land.lhs.true48 ], [ %loci.0, %if.else45 ], [ %95, %if.then37 ], [ %loci.0, %land.lhs.true35 ], [ %loci.0, %if.else32 ], [ %loci.0, %if.then25 ], [ %loci.0, %land.lhs.true23 ], [ %loci.0, %if.else ], [ %loci.0, %if.then ], [ %loci.0, %land.lhs.true ], [ %loci.0, %originalBBpart2115 ], [ %loci.0, %originalBB107 ], [ %loci.0, %for.body12 ], [ %loci.0, %for.cond10 ], [ %loci.0, %originalBBpart2105 ], [ %loci.0, %originalBB103 ], [ %loci.0, %for.end9 ], [ %loci.0, %for.inc7 ], [ %loci.0, %for.end ], [ %loci.0, %for.inc ], [ %loci.0, %originalBBpart2101 ], [ %loci.0, %originalBB99 ], [ %loci.0, %for.body3 ], [ %loci.0, %originalBBpart2 ], [ %loci.0, %originalBB ], [ %loci.0, %for.cond1 ], [ %loci.0, %for.body ], [ %loci.0, %for.cond ]
  %locj.0.be = phi i32 [ %locj.0, %loopEntry ], [ %locj.0, %originalBB136alteredBB ], [ %locj.0, %originalBB132alteredBB ], [ %locj.0, %originalBB126alteredBB ], [ %locj.0, %originalBB122alteredBB ], [ %locj.0, %originalBB117alteredBB ], [ %locj.0, %originalBB107alteredBB ], [ %locj.0, %originalBB103alteredBB ], [ %locj.0, %originalBB99alteredBB ], [ %locj.0, %originalBBalteredBB ], [ %locj.0, %if.end92 ], [ %locj.0, %if.end91 ], [ %locj.0, %if.end90 ], [ %locj.0, %if.end89 ], [ %locj.0, %if.end88 ], [ %locj.0, %if.end87 ], [ %locj.0, %if.end86 ], [ %locj.0, %if.end ], [ %locj.0, %if.then84 ], [ %locj.0, %land.lhs.true82 ], [ %locj.0, %if.else79 ], [ %locj.0, %originalBBpart2141 ], [ %locj.0, %originalBB136 ], [ %locj.0, %if.then77 ], [ %locj.0, %originalBBpart2134 ], [ %locj.0, %originalBB132 ], [ %locj.0, %land.lhs.true75 ], [ %locj.0, %originalBBpart2130 ], [ %locj.0, %originalBB126 ], [ %locj.0, %if.else72 ], [ %locj.0, %if.then70 ], [ %locj.0, %originalBBpart2124 ], [ %locj.0, %originalBB122 ], [ %locj.0, %land.lhs.true68 ], [ %locj.0, %if.else65 ], [ %locj.0, %if.then63 ], [ %locj.0, %land.lhs.true61 ], [ %locj.0, %originalBBpart2120 ], [ %locj.0, %originalBB117 ], [ %locj.0, %if.else58 ], [ %locj.0, %if.then50 ], [ %locj.0, %land.lhs.true48 ], [ %locj.0, %if.else45 ], [ %locj.0, %if.then37 ], [ %locj.0, %land.lhs.true35 ], [ %locj.0, %if.else32 ], [ %91, %if.then25 ], [ %locj.0, %land.lhs.true23 ], [ %locj.0, %if.else ], [ %85, %if.then ], [ %locj.0, %land.lhs.true ], [ %locj.0, %originalBBpart2115 ], [ %locj.0, %originalBB107 ], [ %locj.0, %for.body12 ], [ %locj.0, %for.cond10 ], [ %locj.0, %originalBBpart2105 ], [ %locj.0, %originalBB103 ], [ %locj.0, %for.end9 ], [ %locj.0, %for.inc7 ], [ %locj.0, %for.end ], [ %locj.0, %for.inc ], [ %locj.0, %originalBBpart2101 ], [ %locj.0, %originalBB99 ], [ %locj.0, %for.body3 ], [ %locj.0, %originalBBpart2 ], [ %locj.0, %originalBB ], [ %locj.0, %for.cond1 ], [ %locj.0, %for.body ], [ %locj.0, %for.cond ]
  %upwall.0.be = phi i32 [ %upwall.0, %loopEntry ], [ %upwall.0, %originalBB136alteredBB ], [ %upwall.0, %originalBB132alteredBB ], [ %upwall.0, %originalBB126alteredBB ], [ %upwall.0, %originalBB122alteredBB ], [ %upwall.0, %originalBB117alteredBB ], [ %upwall.0, %originalBB107alteredBB ], [ %upwall.0, %originalBB103alteredBB ], [ %upwall.0, %originalBB99alteredBB ], [ %upwall.0, %originalBBalteredBB ], [ %upwall.0, %if.end92 ], [ %upwall.0, %if.end91 ], [ %upwall.0, %if.end90 ], [ %upwall.0, %if.end89 ], [ %upwall.0, %if.end88 ], [ %upwall.0, %if.end87 ], [ %upwall.0, %if.end86 ], [ %upwall.0, %if.end ], [ %205, %if.then84 ], [ %upwall.0, %land.lhs.true82 ], [ %upwall.0, %if.else79 ], [ %upwall.0, %originalBBpart2141 ], [ %upwall.0, %originalBB136 ], [ %upwall.0, %if.then77 ], [ %upwall.0, %originalBBpart2134 ], [ %upwall.0, %originalBB132 ], [ %upwall.0, %land.lhs.true75 ], [ %upwall.0, %originalBBpart2130 ], [ %upwall.0, %originalBB126 ], [ %upwall.0, %if.else72 ], [ %upwall.0, %if.then70 ], [ %upwall.0, %originalBBpart2124 ], [ %upwall.0, %originalBB122 ], [ %upwall.0, %land.lhs.true68 ], [ %upwall.0, %if.else65 ], [ %upwall.0, %if.then63 ], [ %upwall.0, %land.lhs.true61 ], [ %upwall.0, %originalBBpart2120 ], [ %upwall.0, %originalBB117 ], [ %upwall.0, %if.else58 ], [ %upwall.0, %if.then50 ], [ %upwall.0, %land.lhs.true48 ], [ %upwall.0, %if.else45 ], [ %upwall.0, %if.then37 ], [ %upwall.0, %land.lhs.true35 ], [ %upwall.0, %if.else32 ], [ %upwall.0, %if.then25 ], [ %upwall.0, %land.lhs.true23 ], [ %upwall.0, %if.else ], [ %upwall.0, %if.then ], [ %upwall.0, %land.lhs.true ], [ %upwall.0, %originalBBpart2115 ], [ %upwall.0, %originalBB107 ], [ %upwall.0, %for.body12 ], [ %upwall.0, %for.cond10 ], [ %upwall.0, %originalBBpart2105 ], [ %upwall.0, %originalBB103 ], [ %upwall.0, %for.end9 ], [ %upwall.0, %for.inc7 ], [ %upwall.0, %for.end ], [ %upwall.0, %for.inc ], [ %upwall.0, %originalBBpart2101 ], [ %upwall.0, %originalBB99 ], [ %upwall.0, %for.body3 ], [ %upwall.0, %originalBBpart2 ], [ %upwall.0, %originalBB ], [ %upwall.0, %for.cond1 ], [ %upwall.0, %for.body ], [ %upwall.0, %for.cond ]
  %downwall.0.be = phi i32 [ %downwall.0, %loopEntry ], [ %209, %originalBB136alteredBB ], [ %downwall.0, %originalBB132alteredBB ], [ %downwall.0, %originalBB126alteredBB ], [ %downwall.0, %originalBB122alteredBB ], [ %downwall.0, %originalBB117alteredBB ], [ %downwall.0, %originalBB107alteredBB ], [ %208, %originalBB103alteredBB ], [ %downwall.0, %originalBB99alteredBB ], [ %downwall.0, %originalBBalteredBB ], [ %downwall.0, %if.end92 ], [ %downwall.0, %if.end91 ], [ %downwall.0, %if.end90 ], [ %downwall.0, %if.end89 ], [ %downwall.0, %if.end88 ], [ %downwall.0, %if.end87 ], [ %downwall.0, %if.end86 ], [ %downwall.0, %if.end ], [ %downwall.0, %if.then84 ], [ %downwall.0, %land.lhs.true82 ], [ %downwall.0, %if.else79 ], [ %downwall.0, %originalBBpart2141 ], [ %.neg, %originalBB136 ], [ %downwall.0, %if.then77 ], [ %downwall.0, %originalBBpart2134 ], [ %downwall.0, %originalBB132 ], [ %downwall.0, %land.lhs.true75 ], [ %downwall.0, %originalBBpart2130 ], [ %downwall.0, %originalBB126 ], [ %downwall.0, %if.else72 ], [ %downwall.0, %if.then70 ], [ %downwall.0, %originalBBpart2124 ], [ %downwall.0, %originalBB122 ], [ %downwall.0, %land.lhs.true68 ], [ %downwall.0, %if.else65 ], [ %downwall.0, %if.then63 ], [ %downwall.0, %land.lhs.true61 ], [ %downwall.0, %originalBBpart2120 ], [ %downwall.0, %originalBB117 ], [ %downwall.0, %if.else58 ], [ %downwall.0, %if.then50 ], [ %downwall.0, %land.lhs.true48 ], [ %downwall.0, %if.else45 ], [ %downwall.0, %if.then37 ], [ %downwall.0, %land.lhs.true35 ], [ %downwall.0, %if.else32 ], [ %downwall.0, %if.then25 ], [ %downwall.0, %land.lhs.true23 ], [ %downwall.0, %if.else ], [ %downwall.0, %if.then ], [ %downwall.0, %land.lhs.true ], [ %downwall.0, %originalBBpart2115 ], [ %downwall.0, %originalBB107 ], [ %downwall.0, %for.body12 ], [ %downwall.0, %for.cond10 ], [ %downwall.0, %originalBBpart2105 ], [ %51, %originalBB103 ], [ %downwall.0, %for.end9 ], [ %downwall.0, %for.inc7 ], [ %downwall.0, %for.end ], [ %downwall.0, %for.inc ], [ %downwall.0, %originalBBpart2101 ], [ %downwall.0, %originalBB99 ], [ %downwall.0, %for.body3 ], [ %downwall.0, %originalBBpart2 ], [ %downwall.0, %originalBB ], [ %downwall.0, %for.cond1 ], [ %downwall.0, %for.body ], [ %downwall.0, %for.cond ]
  %rightwall.0.be = phi i32 [ %rightwall.0, %loopEntry ], [ %rightwall.0, %originalBB136alteredBB ], [ %rightwall.0, %originalBB132alteredBB ], [ %rightwall.0, %originalBB126alteredBB ], [ %rightwall.0, %originalBB122alteredBB ], [ %rightwall.0, %originalBB117alteredBB ], [ %rightwall.0, %originalBB107alteredBB ], [ %207, %originalBB103alteredBB ], [ %rightwall.0, %originalBB99alteredBB ], [ %rightwall.0, %originalBBalteredBB ], [ %rightwall.0, %if.end92 ], [ %rightwall.0, %if.end91 ], [ %rightwall.0, %if.end90 ], [ %rightwall.0, %if.end89 ], [ %rightwall.0, %if.end88 ], [ %rightwall.0, %if.end87 ], [ %rightwall.0, %if.end86 ], [ %rightwall.0, %if.end ], [ %rightwall.0, %if.then84 ], [ %rightwall.0, %land.lhs.true82 ], [ %rightwall.0, %if.else79 ], [ %rightwall.0, %originalBBpart2141 ], [ %rightwall.0, %originalBB136 ], [ %rightwall.0, %if.then77 ], [ %rightwall.0, %originalBBpart2134 ], [ %rightwall.0, %originalBB132 ], [ %rightwall.0, %land.lhs.true75 ], [ %rightwall.0, %originalBBpart2130 ], [ %rightwall.0, %originalBB126 ], [ %rightwall.0, %if.else72 ], [ %rightwall.0, %if.then70 ], [ %rightwall.0, %originalBBpart2124 ], [ %rightwall.0, %originalBB122 ], [ %rightwall.0, %land.lhs.true68 ], [ %rightwall.0, %if.else65 ], [ %.neg54, %if.then63 ], [ %rightwall.0, %land.lhs.true61 ], [ %rightwall.0, %originalBBpart2120 ], [ %rightwall.0, %originalBB117 ], [ %rightwall.0, %if.else58 ], [ %rightwall.0, %if.then50 ], [ %rightwall.0, %land.lhs.true48 ], [ %rightwall.0, %if.else45 ], [ %rightwall.0, %if.then37 ], [ %rightwall.0, %land.lhs.true35 ], [ %rightwall.0, %if.else32 ], [ %rightwall.0, %if.then25 ], [ %rightwall.0, %land.lhs.true23 ], [ %rightwall.0, %if.else ], [ %rightwall.0, %if.then ], [ %rightwall.0, %land.lhs.true ], [ %rightwall.0, %originalBBpart2115 ], [ %rightwall.0, %originalBB107 ], [ %rightwall.0, %for.body12 ], [ %rightwall.0, %for.cond10 ], [ %rightwall.0, %originalBBpart2105 ], [ %50, %originalBB103 ], [ %rightwall.0, %for.end9 ], [ %rightwall.0, %for.inc7 ], [ %rightwall.0, %for.end ], [ %rightwall.0, %for.inc ], [ %rightwall.0, %originalBBpart2101 ], [ %rightwall.0, %originalBB99 ], [ %rightwall.0, %for.body3 ], [ %rightwall.0, %originalBBpart2 ], [ %rightwall.0, %originalBB ], [ %rightwall.0, %for.cond1 ], [ %rightwall.0, %for.body ], [ %rightwall.0, %for.cond ]
  %leftwall.0.be = phi i32 [ %leftwall.0, %loopEntry ], [ %leftwall.0, %originalBB136alteredBB ], [ %leftwall.0, %originalBB132alteredBB ], [ %leftwall.0, %originalBB126alteredBB ], [ %leftwall.0, %originalBB122alteredBB ], [ %leftwall.0, %originalBB117alteredBB ], [ %leftwall.0, %originalBB107alteredBB ], [ %leftwall.0, %originalBB103alteredBB ], [ %leftwall.0, %originalBB99alteredBB ], [ %leftwall.0, %originalBBalteredBB ], [ %leftwall.0, %if.end92 ], [ %leftwall.0, %if.end91 ], [ %leftwall.0, %if.end90 ], [ %leftwall.0, %if.end89 ], [ %leftwall.0, %if.end88 ], [ %leftwall.0, %if.end87 ], [ %leftwall.0, %if.end86 ], [ %leftwall.0, %if.end ], [ %leftwall.0, %if.then84 ], [ %leftwall.0, %land.lhs.true82 ], [ %leftwall.0, %if.else79 ], [ %leftwall.0, %originalBBpart2141 ], [ %leftwall.0, %originalBB136 ], [ %leftwall.0, %if.then77 ], [ %leftwall.0, %originalBBpart2134 ], [ %leftwall.0, %originalBB132 ], [ %leftwall.0, %land.lhs.true75 ], [ %leftwall.0, %originalBBpart2130 ], [ %leftwall.0, %originalBB126 ], [ %leftwall.0, %if.else72 ], [ %145, %if.then70 ], [ %leftwall.0, %originalBBpart2124 ], [ %leftwall.0, %originalBB122 ], [ %leftwall.0, %land.lhs.true68 ], [ %leftwall.0, %if.else65 ], [ %leftwall.0, %if.then63 ], [ %leftwall.0, %land.lhs.true61 ], [ %leftwall.0, %originalBBpart2120 ], [ %leftwall.0, %originalBB117 ], [ %leftwall.0, %if.else58 ], [ %leftwall.0, %if.then50 ], [ %leftwall.0, %land.lhs.true48 ], [ %leftwall.0, %if.else45 ], [ %leftwall.0, %if.then37 ], [ %leftwall.0, %land.lhs.true35 ], [ %leftwall.0, %if.else32 ], [ %leftwall.0, %if.then25 ], [ %leftwall.0, %land.lhs.true23 ], [ %leftwall.0, %if.else ], [ %leftwall.0, %if.then ], [ %leftwall.0, %land.lhs.true ], [ %leftwall.0, %originalBBpart2115 ], [ %leftwall.0, %originalBB107 ], [ %leftwall.0, %for.body12 ], [ %leftwall.0, %for.cond10 ], [ %leftwall.0, %originalBBpart2105 ], [ %leftwall.0, %originalBB103 ], [ %leftwall.0, %for.end9 ], [ %leftwall.0, %for.inc7 ], [ %leftwall.0, %for.end ], [ %leftwall.0, %for.inc ], [ %leftwall.0, %originalBBpart2101 ], [ %leftwall.0, %originalBB99 ], [ %leftwall.0, %for.body3 ], [ %leftwall.0, %originalBBpart2 ], [ %leftwall.0, %originalBB ], [ %leftwall.0, %for.cond1 ], [ %leftwall.0, %for.body ], [ %leftwall.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else58 ], [ %102, %if.then50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else45 ], [ %.neg55, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else32 ], [ %.neg57, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %87, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %for.end9 ], [ %.neg58, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else72 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else58 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.else45 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.else32 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165008125, %originalBB136alteredBB ], [ -1803724375, %originalBB132alteredBB ], [ -614420768, %originalBB126alteredBB ], [ 1717888781, %originalBB122alteredBB ], [ 215538268, %originalBB117alteredBB ], [ -695256832, %originalBB107alteredBB ], [ 917100519, %originalBB103alteredBB ], [ 998980410, %originalBB99alteredBB ], [ -2017630566, %originalBBalteredBB ], [ -1743124558, %if.end92 ], [ 310251769, %if.end91 ], [ -1154324198, %if.end90 ], [ -1697199514, %if.end89 ], [ 1156719065, %if.end88 ], [ 1271219181, %if.end87 ], [ -1256547040, %if.end86 ], [ 1832819273, %if.end ], [ -1791890385, %if.then84 ], [ %204, %land.lhs.true82 ], [ %203, %if.else79 ], [ 1832819273, %originalBBpart2141 ], [ %201, %originalBB136 ], [ %192, %if.then77 ], [ %183, %originalBBpart2134 ], [ %182, %originalBB132 ], [ %173, %land.lhs.true75 ], [ %164, %originalBBpart2130 ], [ %163, %originalBB126 ], [ %154, %if.else72 ], [ -1256547040, %if.then70 ], [ %144, %originalBBpart2124 ], [ %143, %originalBB122 ], [ %134, %land.lhs.true68 ], [ %125, %if.else65 ], [ 1271219181, %if.then63 ], [ %123, %land.lhs.true61 ], [ %122, %originalBBpart2120 ], [ %121, %originalBB117 ], [ %111, %if.else58 ], [ 1156719065, %if.then50 ], [ %99, %land.lhs.true48 ], [ %98, %if.else45 ], [ -1697199514, %if.then37 ], [ %94, %land.lhs.true35 ], [ %93, %if.else32 ], [ -1154324198, %if.then25 ], [ %90, %land.lhs.true23 ], [ %89, %if.else ], [ 310251769, %if.then ], [ %84, %land.lhs.true ], [ %83, %originalBBpart2115 ], [ %82, %originalBB107 ], [ %72, %for.body12 ], [ %63, %for.cond10 ], [ -1743124558, %originalBBpart2105 ], [ %60, %originalBB103 ], [ %49, %for.end9 ], [ -1042759371, %for.inc7 ], [ 2108699504, %for.end ], [ 1854697895, %for.inc ], [ 698315550, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1854697895, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1636907686, i32 -609584039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2017630566, i32 751480525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 175535208, i32 751480525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 381397014, i32 -689534423
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 998980410, i32 -1452638554
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1547476843, i32 -1452638554
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 917100519, i32 238623737
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %51 = load i32, i32* %row, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 899067711, i32 238623737
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %row, align 4
  %62 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %62, %61
  %cmp11 = icmp slt i32 %i.0, %mul
  %63 = select i1 %cmp11, i32 -131437282, i32 1127740834
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -695256832, i32 302511395
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %73 = add i32 %locj.0, 1
  %cmp13 = icmp slt i32 %73, %rightwall.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1534413726, i32 302511395
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1973136768, i32 1087183507
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %flag.0, 1
  %84 = select i1 %cmp14, i32 -235015139, i32 1087183507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %loci.0 to i64
  %85 = add i32 %locj.0, 1
  %idxprom18 = sext i32 %locj.0 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = add i32 %locj.0, -1
  %cmp22 = icmp sgt i32 %88, %leftwall.0
  %89 = select i1 %cmp22, i32 -1891805084, i32 -1786724873
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %flag.0, 2
  %90 = select i1 %cmp24, i32 741720883, i32 -1786724873
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %loci.0 to i64
  %91 = add i32 %locj.0, -1
  %idxprom28 = sext i32 %locj.0 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %92 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %.neg56 = add i32 %loci.0, 1
  %cmp34 = icmp slt i32 %.neg56, %downwall.0
  %93 = select i1 %cmp34, i32 645938537, i32 -677902971
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %flag.0, 3
  %94 = select i1 %cmp36, i32 -2139917279, i32 -677902971
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %95 = add i32 %loci.0, 1
  %idxprom39 = sext i32 %loci.0 to i64
  %idxprom41 = sext i32 %locj.0 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %96 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %97 = add i32 %loci.0, -1
  %cmp47 = icmp sgt i32 %97, %upwall.0
  %98 = select i1 %cmp47, i32 -915037376, i32 1449449485
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %flag.0, 4
  %99 = select i1 %cmp49, i32 -1427853950, i32 1449449485
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %100 = add i32 %loci.0, -1
  %idxprom52 = sext i32 %loci.0 to i64
  %idxprom54 = sext i32 %locj.0 to i64
  %arrayidx55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %101 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 215538268, i32 399505944
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %112 = add i32 %locj.0, 1
  %cmp60 = icmp eq i32 %112, %rightwall.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1553641554, i32 399505944
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %122 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -167545957, i32 779626179
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag.0, 1
  %123 = select i1 %cmp62, i32 430043615, i32 779626179
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg54 = add i32 %rightwall.0, -1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %124 = add i32 %locj.0, -1
  %cmp67 = icmp eq i32 %124, %leftwall.0
  %125 = select i1 %cmp67, i32 539183409, i32 -1553273722
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1717888781, i32 1666155364
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %flag.0, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 497597446, i32 1666155364
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %144 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -574395841, i32 -1553273722
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %145 = add i32 %leftwall.0, 1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -614420768, i32 -1723550747
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg53 = add i32 %loci.0, 1
  %cmp74 = icmp eq i32 %.neg53, %downwall.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1205869701, i32 -1723550747
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %164 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1917667389, i32 1196044075
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1803724375, i32 -1005694345
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %flag.0, 3
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -380442872, i32 -1005694345
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %183 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1769132088, i32 1196044075
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1165008125, i32 -265885785
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg = add i32 %downwall.0, -1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2015922599, i32 -265885785
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %202 = add i32 %loci.0, -1
  %cmp81 = icmp eq i32 %202, %upwall.0
  %203 = select i1 %cmp81, i32 486864061, i32 -1791890385
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp eq i32 %flag.0, 4
  %204 = select i1 %cmp83, i32 2132355564, i32 -1791890385
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %205 = add i32 %upwall.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %loci.0 to i64
  %idxprom96 = sext i32 %locj.0 to i64
  %arrayidx97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %206 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %207 = load i32, i32* %col, align 4
  %208 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %downwall.0, -1
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
