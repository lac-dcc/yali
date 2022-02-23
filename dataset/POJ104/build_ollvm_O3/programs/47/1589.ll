; ModuleID = 'build_ollvm/programs/47/1589.ll'
source_filename = "source-C-CXX/47/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x83.0 = phi i32 [ undef, %entry ], [ %x83.0.be, %loopEntry.backedge ]
  %y87.0 = phi i32 [ undef, %entry ], [ %y87.0.be, %loopEntry.backedge ]
  %x113.0 = phi i32 [ undef, %entry ], [ %x113.0.be, %loopEntry.backedge ]
  %y121.0 = phi i32 [ undef, %entry ], [ %y121.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 140946319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 140946319, label %for.cond
    i32 -1753778395, label %originalBB
    i32 1870891227, label %originalBBpart2
    i32 1886415429, label %for.body
    i32 -456782167, label %for.cond1
    i32 652486372, label %for.body3
    i32 -2106339357, label %for.inc
    i32 -1000572174, label %for.end
    i32 1290172534, label %originalBB137
    i32 746543431, label %originalBBpart2139
    i32 1898340997, label %for.inc10
    i32 -969275068, label %originalBB141
    i32 -1435932802, label %originalBBpart2144
    i32 1991053944, label %for.end12
    i32 -792542311, label %for.cond15
    i32 -1975090853, label %for.body17
    i32 -1986405281, label %for.cond18
    i32 2008187216, label %originalBB146
    i32 1626358774, label %originalBBpart2148
    i32 848344058, label %for.body20
    i32 -689283537, label %for.cond21
    i32 1757257006, label %for.body23
    i32 -761093653, label %for.inc77
    i32 -1830305478, label %for.end79
    i32 -1763396211, label %for.inc80
    i32 969831456, label %for.end82
    i32 -1344367714, label %for.cond84
    i32 1999738424, label %for.body86
    i32 1916729697, label %for.cond88
    i32 463479227, label %for.body90
    i32 1160683905, label %for.inc104
    i32 -1756802658, label %originalBB150
    i32 -1319117320, label %originalBBpart2154
    i32 847748207, label %for.end106
    i32 -1505797418, label %for.inc107
    i32 -1764570936, label %for.end109
    i32 -1836878485, label %originalBB156
    i32 -1714850816, label %originalBBpart2158
    i32 -1496022819, label %for.inc110
    i32 -1361650729, label %for.end112
    i32 -1300372301, label %for.cond114
    i32 622721325, label %for.body116
    i32 2041666017, label %originalBB160
    i32 -1252378445, label %originalBBpart2162
    i32 358013985, label %for.cond122
    i32 -815038389, label %for.body124
    i32 -910589026, label %originalBB164
    i32 161096161, label %originalBBpart2166
    i32 -1124695972, label %for.inc130
    i32 -749399925, label %for.end132
    i32 1658464172, label %for.inc134
    i32 1438861431, label %originalBB168
    i32 1472126863, label %originalBBpart2178
    i32 447055255, label %for.end136
    i32 1207339076, label %originalBBalteredBB
    i32 -1170298096, label %originalBB137alteredBB
    i32 -139895834, label %originalBB141alteredBB
    i32 1636233651, label %originalBB146alteredBB
    i32 1683672897, label %originalBB150alteredBB
    i32 -1724910470, label %originalBB156alteredBB
    i32 -357454610, label %originalBB160alteredBB
    i32 1134590950, label %originalBB164alteredBB
    i32 -442465284, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB168, %for.inc134, %for.end132, %for.inc130, %originalBBpart2166, %originalBB164, %for.body124, %for.cond122, %originalBBpart2162, %originalBB160, %for.body116, %for.cond114, %for.end112, %for.inc110, %originalBBpart2158, %originalBB156, %for.end109, %for.inc107, %for.end106, %originalBBpart2154, %originalBB150, %for.inc104, %for.body90, %for.cond88, %for.body86, %for.cond84, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body23, %for.cond21, %for.body20, %originalBBpart2148, %originalBB146, %for.cond18, %for.body17, %for.cond15, %for.end12, %originalBBpart2144, %originalBB141, %for.inc10, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %203, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2144 ], [ %.neg51, %originalBB141 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB168 ], [ %z.0, %for.inc134 ], [ %z.0, %for.end132 ], [ %z.0, %for.inc130 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %for.body124 ], [ %z.0, %for.cond122 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %for.body116 ], [ %z.0, %for.cond114 ], [ %z.0, %for.end112 ], [ %.neg49, %for.inc110 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %for.end109 ], [ %z.0, %for.inc107 ], [ %z.0, %for.end106 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB150 ], [ %z.0, %for.inc104 ], [ %z.0, %for.body90 ], [ %z.0, %for.cond88 ], [ %z.0, %for.body86 ], [ %z.0, %for.cond84 ], [ %z.0, %for.end82 ], [ %z.0, %for.inc80 ], [ %z.0, %for.end79 ], [ %z.0, %for.inc77 ], [ %z.0, %for.body23 ], [ %z.0, %for.cond21 ], [ %z.0, %for.body20 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.cond18 ], [ %z.0, %for.body17 ], [ %z.0, %for.cond15 ], [ 0, %for.end12 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB141 ], [ %z.0, %for.inc10 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB137 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB168 ], [ %x.0, %for.inc134 ], [ %x.0, %for.end132 ], [ %x.0, %for.inc130 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.body124 ], [ %x.0, %for.cond122 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.body116 ], [ %x.0, %for.cond114 ], [ %x.0, %for.end112 ], [ %x.0, %for.inc110 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.end109 ], [ %x.0, %for.inc107 ], [ %x.0, %for.end106 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB150 ], [ %x.0, %for.inc104 ], [ %x.0, %for.body90 ], [ %x.0, %for.cond88 ], [ %x.0, %for.body86 ], [ %x.0, %for.cond84 ], [ %x.0, %for.end82 ], [ %100, %for.inc80 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond21 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.cond18 ], [ 1, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end12 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB141 ], [ %x.0, %for.inc10 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB168 ], [ %y.0, %for.inc134 ], [ %y.0, %for.end132 ], [ %y.0, %for.inc130 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.body124 ], [ %y.0, %for.cond122 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.body116 ], [ %y.0, %for.cond114 ], [ %y.0, %for.end112 ], [ %y.0, %for.inc110 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.end109 ], [ %y.0, %for.inc107 ], [ %y.0, %for.end106 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB150 ], [ %y.0, %for.inc104 ], [ %y.0, %for.body90 ], [ %y.0, %for.cond88 ], [ %y.0, %for.body86 ], [ %y.0, %for.cond84 ], [ %y.0, %for.end82 ], [ %y.0, %for.inc80 ], [ %y.0, %for.end79 ], [ %99, %for.inc77 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond21 ], [ 1, %for.body20 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %for.cond18 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end12 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB141 ], [ %y.0, %for.inc10 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %x83.0.be = phi i32 [ %x83.0, %loopEntry ], [ %x83.0, %originalBB168alteredBB ], [ %x83.0, %originalBB164alteredBB ], [ %x83.0, %originalBB160alteredBB ], [ %x83.0, %originalBB156alteredBB ], [ %x83.0, %originalBB150alteredBB ], [ %x83.0, %originalBB146alteredBB ], [ %x83.0, %originalBB141alteredBB ], [ %x83.0, %originalBB137alteredBB ], [ %x83.0, %originalBBalteredBB ], [ %x83.0, %originalBBpart2178 ], [ %x83.0, %originalBB168 ], [ %x83.0, %for.inc134 ], [ %x83.0, %for.end132 ], [ %x83.0, %for.inc130 ], [ %x83.0, %originalBBpart2166 ], [ %x83.0, %originalBB164 ], [ %x83.0, %for.body124 ], [ %x83.0, %for.cond122 ], [ %x83.0, %originalBBpart2162 ], [ %x83.0, %originalBB160 ], [ %x83.0, %for.body116 ], [ %x83.0, %for.cond114 ], [ %x83.0, %for.end112 ], [ %x83.0, %for.inc110 ], [ %x83.0, %originalBBpart2158 ], [ %x83.0, %originalBB156 ], [ %x83.0, %for.end109 ], [ %125, %for.inc107 ], [ %x83.0, %for.end106 ], [ %x83.0, %originalBBpart2154 ], [ %x83.0, %originalBB150 ], [ %x83.0, %for.inc104 ], [ %x83.0, %for.body90 ], [ %x83.0, %for.cond88 ], [ %x83.0, %for.body86 ], [ %x83.0, %for.cond84 ], [ 1, %for.end82 ], [ %x83.0, %for.inc80 ], [ %x83.0, %for.end79 ], [ %x83.0, %for.inc77 ], [ %x83.0, %for.body23 ], [ %x83.0, %for.cond21 ], [ %x83.0, %for.body20 ], [ %x83.0, %originalBBpart2148 ], [ %x83.0, %originalBB146 ], [ %x83.0, %for.cond18 ], [ %x83.0, %for.body17 ], [ %x83.0, %for.cond15 ], [ %x83.0, %for.end12 ], [ %x83.0, %originalBBpart2144 ], [ %x83.0, %originalBB141 ], [ %x83.0, %for.inc10 ], [ %x83.0, %originalBBpart2139 ], [ %x83.0, %originalBB137 ], [ %x83.0, %for.end ], [ %x83.0, %for.inc ], [ %x83.0, %for.body3 ], [ %x83.0, %for.cond1 ], [ %x83.0, %for.body ], [ %x83.0, %originalBBpart2 ], [ %x83.0, %originalBB ], [ %x83.0, %for.cond ]
  %y87.0.be = phi i32 [ %y87.0, %loopEntry ], [ %y87.0, %originalBB168alteredBB ], [ %y87.0, %originalBB164alteredBB ], [ %y87.0, %originalBB160alteredBB ], [ %y87.0, %originalBB156alteredBB ], [ %204, %originalBB150alteredBB ], [ %y87.0, %originalBB146alteredBB ], [ %y87.0, %originalBB141alteredBB ], [ %y87.0, %originalBB137alteredBB ], [ %y87.0, %originalBBalteredBB ], [ %y87.0, %originalBBpart2178 ], [ %y87.0, %originalBB168 ], [ %y87.0, %for.inc134 ], [ %y87.0, %for.end132 ], [ %y87.0, %for.inc130 ], [ %y87.0, %originalBBpart2166 ], [ %y87.0, %originalBB164 ], [ %y87.0, %for.body124 ], [ %y87.0, %for.cond122 ], [ %y87.0, %originalBBpart2162 ], [ %y87.0, %originalBB160 ], [ %y87.0, %for.body116 ], [ %y87.0, %for.cond114 ], [ %y87.0, %for.end112 ], [ %y87.0, %for.inc110 ], [ %y87.0, %originalBBpart2158 ], [ %y87.0, %originalBB156 ], [ %y87.0, %for.end109 ], [ %y87.0, %for.inc107 ], [ %y87.0, %for.end106 ], [ %y87.0, %originalBBpart2154 ], [ %115, %originalBB150 ], [ %y87.0, %for.inc104 ], [ %y87.0, %for.body90 ], [ %y87.0, %for.cond88 ], [ 1, %for.body86 ], [ %y87.0, %for.cond84 ], [ %y87.0, %for.end82 ], [ %y87.0, %for.inc80 ], [ %y87.0, %for.end79 ], [ %y87.0, %for.inc77 ], [ %y87.0, %for.body23 ], [ %y87.0, %for.cond21 ], [ %y87.0, %for.body20 ], [ %y87.0, %originalBBpart2148 ], [ %y87.0, %originalBB146 ], [ %y87.0, %for.cond18 ], [ %y87.0, %for.body17 ], [ %y87.0, %for.cond15 ], [ %y87.0, %for.end12 ], [ %y87.0, %originalBBpart2144 ], [ %y87.0, %originalBB141 ], [ %y87.0, %for.inc10 ], [ %y87.0, %originalBBpart2139 ], [ %y87.0, %originalBB137 ], [ %y87.0, %for.end ], [ %y87.0, %for.inc ], [ %y87.0, %for.body3 ], [ %y87.0, %for.cond1 ], [ %y87.0, %for.body ], [ %y87.0, %originalBBpart2 ], [ %y87.0, %originalBB ], [ %y87.0, %for.cond ]
  %x113.0.be = phi i32 [ %x113.0, %loopEntry ], [ %207, %originalBB168alteredBB ], [ %x113.0, %originalBB164alteredBB ], [ %x113.0, %originalBB160alteredBB ], [ %x113.0, %originalBB156alteredBB ], [ %x113.0, %originalBB150alteredBB ], [ %x113.0, %originalBB146alteredBB ], [ %x113.0, %originalBB141alteredBB ], [ %x113.0, %originalBB137alteredBB ], [ %x113.0, %originalBBalteredBB ], [ %x113.0, %originalBBpart2178 ], [ %193, %originalBB168 ], [ %x113.0, %for.inc134 ], [ %x113.0, %for.end132 ], [ %x113.0, %for.inc130 ], [ %x113.0, %originalBBpart2166 ], [ %x113.0, %originalBB164 ], [ %x113.0, %for.body124 ], [ %x113.0, %for.cond122 ], [ %x113.0, %originalBBpart2162 ], [ %x113.0, %originalBB160 ], [ %x113.0, %for.body116 ], [ %x113.0, %for.cond114 ], [ 1, %for.end112 ], [ %x113.0, %for.inc110 ], [ %x113.0, %originalBBpart2158 ], [ %x113.0, %originalBB156 ], [ %x113.0, %for.end109 ], [ %x113.0, %for.inc107 ], [ %x113.0, %for.end106 ], [ %x113.0, %originalBBpart2154 ], [ %x113.0, %originalBB150 ], [ %x113.0, %for.inc104 ], [ %x113.0, %for.body90 ], [ %x113.0, %for.cond88 ], [ %x113.0, %for.body86 ], [ %x113.0, %for.cond84 ], [ %x113.0, %for.end82 ], [ %x113.0, %for.inc80 ], [ %x113.0, %for.end79 ], [ %x113.0, %for.inc77 ], [ %x113.0, %for.body23 ], [ %x113.0, %for.cond21 ], [ %x113.0, %for.body20 ], [ %x113.0, %originalBBpart2148 ], [ %x113.0, %originalBB146 ], [ %x113.0, %for.cond18 ], [ %x113.0, %for.body17 ], [ %x113.0, %for.cond15 ], [ %x113.0, %for.end12 ], [ %x113.0, %originalBBpart2144 ], [ %x113.0, %originalBB141 ], [ %x113.0, %for.inc10 ], [ %x113.0, %originalBBpart2139 ], [ %x113.0, %originalBB137 ], [ %x113.0, %for.end ], [ %x113.0, %for.inc ], [ %x113.0, %for.body3 ], [ %x113.0, %for.cond1 ], [ %x113.0, %for.body ], [ %x113.0, %originalBBpart2 ], [ %x113.0, %originalBB ], [ %x113.0, %for.cond ]
  %y121.0.be = phi i32 [ %y121.0, %loopEntry ], [ %y121.0, %originalBB168alteredBB ], [ %y121.0, %originalBB164alteredBB ], [ 2, %originalBB160alteredBB ], [ %y121.0, %originalBB156alteredBB ], [ %y121.0, %originalBB150alteredBB ], [ %y121.0, %originalBB146alteredBB ], [ %y121.0, %originalBB141alteredBB ], [ %y121.0, %originalBB137alteredBB ], [ %y121.0, %originalBBalteredBB ], [ %y121.0, %originalBBpart2178 ], [ %y121.0, %originalBB168 ], [ %y121.0, %for.inc134 ], [ %y121.0, %for.end132 ], [ %.neg, %for.inc130 ], [ %y121.0, %originalBBpart2166 ], [ %y121.0, %originalBB164 ], [ %y121.0, %for.body124 ], [ %y121.0, %for.cond122 ], [ %y121.0, %originalBBpart2162 ], [ 2, %originalBB160 ], [ %y121.0, %for.body116 ], [ %y121.0, %for.cond114 ], [ %y121.0, %for.end112 ], [ %y121.0, %for.inc110 ], [ %y121.0, %originalBBpart2158 ], [ %y121.0, %originalBB156 ], [ %y121.0, %for.end109 ], [ %y121.0, %for.inc107 ], [ %y121.0, %for.end106 ], [ %y121.0, %originalBBpart2154 ], [ %y121.0, %originalBB150 ], [ %y121.0, %for.inc104 ], [ %y121.0, %for.body90 ], [ %y121.0, %for.cond88 ], [ %y121.0, %for.body86 ], [ %y121.0, %for.cond84 ], [ %y121.0, %for.end82 ], [ %y121.0, %for.inc80 ], [ %y121.0, %for.end79 ], [ %y121.0, %for.inc77 ], [ %y121.0, %for.body23 ], [ %y121.0, %for.cond21 ], [ %y121.0, %for.body20 ], [ %y121.0, %originalBBpart2148 ], [ %y121.0, %originalBB146 ], [ %y121.0, %for.cond18 ], [ %y121.0, %for.body17 ], [ %y121.0, %for.cond15 ], [ %y121.0, %for.end12 ], [ %y121.0, %originalBBpart2144 ], [ %y121.0, %originalBB141 ], [ %y121.0, %for.inc10 ], [ %y121.0, %originalBBpart2139 ], [ %y121.0, %originalBB137 ], [ %y121.0, %for.end ], [ %y121.0, %for.inc ], [ %y121.0, %for.body3 ], [ %y121.0, %for.cond1 ], [ %y121.0, %for.body ], [ %y121.0, %originalBBpart2 ], [ %y121.0, %originalBB ], [ %y121.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1438861431, %originalBB168alteredBB ], [ -910589026, %originalBB164alteredBB ], [ 2041666017, %originalBB160alteredBB ], [ -1836878485, %originalBB156alteredBB ], [ -1756802658, %originalBB150alteredBB ], [ 2008187216, %originalBB146alteredBB ], [ -969275068, %originalBB141alteredBB ], [ 1290172534, %originalBB137alteredBB ], [ -1753778395, %originalBBalteredBB ], [ -1300372301, %originalBBpart2178 ], [ %202, %originalBB168 ], [ %192, %for.inc134 ], [ 1658464172, %for.end132 ], [ 358013985, %for.inc130 ], [ -1124695972, %originalBBpart2166 ], [ %183, %originalBB164 ], [ %173, %for.body124 ], [ %164, %for.cond122 ], [ 358013985, %originalBBpart2162 ], [ %163, %originalBB160 ], [ %153, %for.body116 ], [ %144, %for.cond114 ], [ -1300372301, %for.end112 ], [ -792542311, %for.inc110 ], [ -1496022819, %originalBBpart2158 ], [ %143, %originalBB156 ], [ %134, %for.end109 ], [ -1344367714, %for.inc107 ], [ -1505797418, %for.end106 ], [ 1916729697, %originalBBpart2154 ], [ %124, %originalBB150 ], [ %114, %for.inc104 ], [ 1160683905, %for.body90 ], [ %102, %for.cond88 ], [ 1916729697, %for.body86 ], [ %101, %for.cond84 ], [ -1344367714, %for.end82 ], [ -1986405281, %for.inc80 ], [ -1763396211, %for.end79 ], [ -689283537, %for.inc77 ], [ -761093653, %for.body23 ], [ %79, %for.cond21 ], [ -689283537, %for.body20 ], [ %78, %originalBBpart2148 ], [ %77, %originalBB146 ], [ %68, %for.cond18 ], [ -1986405281, %for.body17 ], [ %59, %for.cond15 ], [ -792542311, %for.end12 ], [ 140946319, %originalBBpart2144 ], [ %56, %originalBB141 ], [ %47, %for.inc10 ], [ 1898340997, %originalBBpart2139 ], [ %38, %originalBB137 ], [ %29, %for.end ], [ -456782167, %for.inc ], [ -2106339357, %for.body3 ], [ %19, %for.cond1 ], [ -456782167, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1753778395, i32 1207339076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1870891227, i32 1207339076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1886415429, i32 1991053944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 652486372, i32 -1000572174
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1290172534, i32 -1170298096
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 746543431, i32 -1170298096
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -969275068, i32 -139895834
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1435932802, i32 -139895834
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %57 = load i32, i32* %m, align 4
  store i32 %57, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %z.0, %58
  %59 = select i1 %cmp16, i32 -1975090853, i32 -1361650729
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2008187216, i32 1636233651
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %x.0, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1626358774, i32 1636233651
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %78 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 848344058, i32 969831456
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %y.0, 10
  %79 = select i1 %cmp22, i32 1757257006, i32 -1830305478
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %80 = add i32 %x.0, 1
  %idxprom24 = sext i32 %80 to i64
  %idxprom26 = sext i32 %y.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %82 = add i32 %x.0, -1
  %idxprom28 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom26
  %83 = load i32, i32* %arrayidx31, align 4
  %84 = add i32 %83, %81
  %idxprom33 = sext i32 %x.0 to i64
  %85 = add i32 %y.0, 1
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom36
  %86 = load i32, i32* %arrayidx37, align 4
  %87 = add i32 %84, %86
  %88 = add i32 %y.0, -1
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom42
  %89 = load i32, i32* %arrayidx43, align 4
  %90 = add i32 %87, %89
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom36
  %91 = load i32, i32* %arrayidx50, align 4
  %92 = add i32 %90, %91
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom42
  %93 = load i32, i32* %arrayidx57, align 4
  %94 = add i32 %92, %93
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom36
  %95 = load i32, i32* %arrayidx64, align 4
  %96 = add i32 %94, %95
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom42
  %97 = load i32, i32* %arrayidx71, align 4
  %98 = add i32 %96, %97
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom26
  store i32 %98, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %99 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %100 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %x83.0, 10
  %101 = select i1 %cmp85, i32 1999738424, i32 -1764570936
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %y87.0, 10
  %102 = select i1 %cmp89, i32 463479227, i32 847748207
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %x83.0 to i64
  %idxprom93 = sext i32 %y87.0 to i64
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %103 = load i32, i32* %arrayidx94, align 4
  %mul = shl nsw i32 %103, 1
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom91, i64 %idxprom93
  %104 = load i32, i32* %arrayidx98, align 4
  %105 = add i32 %mul, %104
  store i32 %105, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1756802658, i32 1683672897
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %115 = add i32 %y87.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1319117320, i32 1683672897
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %125 = add i32 %x83.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1836878485, i32 -1724910470
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1714850816, i32 -1724910470
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg49 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %x113.0, 10
  %144 = select i1 %cmp115, i32 622721325, i32 447055255
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2041666017, i32 -357454610
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %x113.0 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117, i64 1
  %154 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1252378445, i32 -357454610
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %y121.0, 10
  %164 = select i1 %cmp123, i32 -815038389, i32 -749399925
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -910589026, i32 1134590950
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %x113.0 to i64
  %idxprom127 = sext i32 %y121.0 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %174 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 161096161, i32 1134590950
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg = add i32 %y121.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1438861431, i32 -442465284
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %193 = add i32 %x113.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1472126863, i32 -442465284
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %y87.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %x113.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117alteredBB, i64 1
  %205 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %x113.0 to i64
  %idxprom127alteredBB = sext i32 %y121.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125alteredBB, i64 %idxprom127alteredBB
  %206 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %x113.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
