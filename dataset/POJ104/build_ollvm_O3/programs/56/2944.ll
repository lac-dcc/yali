; ModuleID = 'build_ollvm/programs/56/2944.ll'
source_filename = "source-C-CXX/56/2944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [22 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1688445758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1688445758, label %for.cond
    i32 345823357, label %for.body
    i32 1236620419, label %originalBB
    i32 -769967534, label %originalBBpart2
    i32 -321181332, label %for.inc
    i32 -1998527486, label %for.end
    i32 -487466959, label %for.cond2
    i32 -983810512, label %originalBB135
    i32 1604042287, label %originalBBpart2137
    i32 1783324077, label %for.body4
    i32 1237589966, label %originalBB139
    i32 2074104220, label %originalBBpart2149
    i32 -1782396840, label %land.lhs.true
    i32 -724573496, label %originalBB151
    i32 134516197, label %originalBBpart2161
    i32 -2100814619, label %if.then
    i32 -898744209, label %for.cond24
    i32 830048180, label %for.body28
    i32 -1719435597, label %originalBB163
    i32 40353471, label %originalBBpart2165
    i32 -455952768, label %for.inc35
    i32 1328574433, label %for.end37
    i32 1516822049, label %if.else
    i32 1831884931, label %land.lhs.true47
    i32 516601360, label %if.then56
    i32 -349713475, label %originalBB167
    i32 1545046267, label %originalBBpart2169
    i32 1585678146, label %for.cond57
    i32 -1784064378, label %for.body61
    i32 1142630303, label %for.inc68
    i32 1641744350, label %for.end70
    i32 1992154694, label %originalBB171
    i32 -1021551160, label %originalBBpart2173
    i32 93344516, label %if.else72
    i32 -1729951131, label %land.lhs.true81
    i32 355721968, label %land.lhs.true90
    i32 570169340, label %if.then99
    i32 436093905, label %originalBB175
    i32 596830003, label %originalBBpart2177
    i32 -1620573893, label %for.cond100
    i32 902691539, label %originalBB179
    i32 829856761, label %originalBBpart2192
    i32 -1120751635, label %for.body104
    i32 -1956596041, label %for.inc111
    i32 667382217, label %for.end113
    i32 -570618349, label %if.else115
    i32 484893125, label %originalBB194
    i32 732843148, label %originalBBpart2196
    i32 1688041247, label %for.cond116
    i32 964547269, label %for.body119
    i32 940222701, label %for.inc126
    i32 2064278877, label %for.end128
    i32 1190730411, label %if.end
    i32 -1893558132, label %originalBB198
    i32 -741984045, label %originalBBpart2200
    i32 786064894, label %if.end130
    i32 1154307480, label %originalBB202
    i32 757825442, label %originalBBpart2204
    i32 -853494809, label %if.end131
    i32 -1374735992, label %for.inc132
    i32 -25538568, label %for.end134
    i32 1296009511, label %originalBB206
    i32 1189337877, label %originalBBpart2208
    i32 -1555465513, label %originalBBalteredBB
    i32 1762243973, label %originalBB135alteredBB
    i32 -291930602, label %originalBB139alteredBB
    i32 61357337, label %originalBB151alteredBB
    i32 -270209836, label %originalBB163alteredBB
    i32 -1558707901, label %originalBB167alteredBB
    i32 -568072481, label %originalBB171alteredBB
    i32 -1144822137, label %originalBB175alteredBB
    i32 -320510368, label %originalBB179alteredBB
    i32 -839764046, label %originalBB194alteredBB
    i32 -539635634, label %originalBB198alteredBB
    i32 -2030528610, label %originalBB202alteredBB
    i32 -1571919086, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB206, %for.end134, %for.inc132, %if.end131, %originalBBpart2204, %originalBB202, %if.end130, %originalBBpart2200, %originalBB198, %if.end, %for.end128, %for.inc126, %for.body119, %for.cond116, %originalBBpart2196, %originalBB194, %if.else115, %for.end113, %for.inc111, %for.body104, %originalBBpart2192, %originalBB179, %for.cond100, %originalBBpart2177, %originalBB175, %if.then99, %land.lhs.true90, %land.lhs.true81, %if.else72, %originalBBpart2173, %originalBB171, %for.end70, %for.inc68, %for.body61, %for.cond57, %originalBBpart2169, %originalBB167, %if.then56, %land.lhs.true47, %if.else, %for.end37, %for.inc35, %originalBBpart2165, %originalBB163, %for.body28, %for.cond24, %if.then, %originalBBpart2161, %originalBB151, %land.lhs.true, %originalBBpart2149, %originalBB139, %for.body4, %originalBBpart2137, %originalBB135, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end134 ], [ %.neg, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else115 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end ], [ %j.0, %for.end128 ], [ %.neg51, %for.inc126 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %j.0, %if.else115 ], [ %j.0, %for.end113 ], [ %199, %for.inc111 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end70 ], [ %132, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else ], [ %j.0, %for.end37 ], [ %104, %for.inc35 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ 0, %if.then ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB151 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %convalteredBB, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB206 ], [ %l.0, %for.end134 ], [ %l.0, %for.inc132 ], [ %l.0, %if.end131 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %if.end130 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %if.end ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond116 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %if.else115 ], [ %l.0, %for.end113 ], [ %l.0, %for.inc111 ], [ %l.0, %for.body104 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB179 ], [ %l.0, %for.cond100 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %if.then99 ], [ %l.0, %land.lhs.true90 ], [ %l.0, %land.lhs.true81 ], [ %l.0, %if.else72 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond57 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true47 ], [ %l.0, %if.else ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond24 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB151 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2149 ], [ %conv, %originalBB139 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1296009511, %originalBB206alteredBB ], [ 1154307480, %originalBB202alteredBB ], [ -1893558132, %originalBB198alteredBB ], [ 484893125, %originalBB194alteredBB ], [ 902691539, %originalBB179alteredBB ], [ 436093905, %originalBB175alteredBB ], [ 1992154694, %originalBB171alteredBB ], [ -349713475, %originalBB167alteredBB ], [ -1719435597, %originalBB163alteredBB ], [ -724573496, %originalBB151alteredBB ], [ 1237589966, %originalBB139alteredBB ], [ -983810512, %originalBB135alteredBB ], [ 1236620419, %originalBBalteredBB ], [ %273, %originalBB206 ], [ %264, %for.end134 ], [ -487466959, %for.inc132 ], [ -1374735992, %if.end131 ], [ -853494809, %originalBBpart2204 ], [ %255, %originalBB202 ], [ %246, %if.end130 ], [ 786064894, %originalBBpart2200 ], [ %237, %originalBB198 ], [ %228, %if.end ], [ 1190730411, %for.end128 ], [ 1688041247, %for.inc126 ], [ 940222701, %for.body119 ], [ %218, %for.cond116 ], [ 1688041247, %originalBBpart2196 ], [ %217, %originalBB194 ], [ %208, %if.else115 ], [ 1190730411, %for.end113 ], [ -1620573893, %for.inc111 ], [ -1956596041, %for.body104 ], [ %197, %originalBBpart2192 ], [ %196, %originalBB179 ], [ %186, %for.cond100 ], [ -1620573893, %originalBBpart2177 ], [ %177, %originalBB175 ], [ %168, %if.then99 ], [ %159, %land.lhs.true90 ], [ %156, %land.lhs.true81 ], [ %153, %if.else72 ], [ 786064894, %originalBBpart2173 ], [ %150, %originalBB171 ], [ %141, %for.end70 ], [ 1585678146, %for.inc68 ], [ 1142630303, %for.body61 ], [ %130, %for.cond57 ], [ 1585678146, %originalBBpart2169 ], [ %128, %originalBB167 ], [ %119, %if.then56 ], [ %110, %land.lhs.true47 ], [ %107, %if.else ], [ -853494809, %for.end37 ], [ -898744209, %for.inc35 ], [ -455952768, %originalBBpart2165 ], [ %103, %originalBB163 ], [ %93, %for.body28 ], [ %84, %for.cond24 ], [ -898744209, %if.then ], [ %82, %originalBBpart2161 ], [ %81, %originalBB151 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart2149 ], [ %60, %originalBB139 ], [ %49, %for.body4 ], [ %40, %originalBBpart2137 ], [ %39, %originalBB135 ], [ %29, %for.cond2 ], [ -487466959, %for.end ], [ -1688445758, %for.inc ], [ -321181332, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 345823357, i32 -1998527486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1236620419, i32 -1555465513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -769967534, i32 -1555465513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -983810512, i32 1762243973
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1604042287, i32 1762243973
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1783324077, i32 -25538568
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1237589966, i32 -291930602
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %50 = shl i64 %call8, 32
  %sext = add i64 %50, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %51, 114
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2074104220, i32 -291930602
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1782396840, i32 1516822049
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -724573496, i32 61357337
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %71 = add i32 %l.0, -2
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %72, 101
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 134516197, i32 61357337
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2100814619, i32 1516822049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = add i32 %l.0, -2
  %cmp26 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp26, i32 830048180, i32 1328574433
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1719435597, i32 -270209836
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %94 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %94 to i32
  %putchar58 = call i32 @putchar(i32 %conv33)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 40353471, i32 -270209836
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %105 = add i32 %l.0, -1
  %idxprom42 = sext i32 %105 to i64
  %arrayidx43 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %106 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %106, 121
  %107 = select i1 %cmp45, i32 1831884931, i32 93344516
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %108 = add i32 %l.0, -2
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %109 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %109, 108
  %110 = select i1 %cmp54, i32 516601360, i32 93344516
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -349713475, i32 -1558707901
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1545046267, i32 -1558707901
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %129 = add i32 %l.0, -2
  %cmp59 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp59, i32 -1784064378, i32 1641744350
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %131 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %131 to i32
  %putchar56 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1992154694, i32 -568072481
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 10)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1021551160, i32 -568072481
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %151 = add i32 %l.0, -1
  %idxprom76 = sext i32 %151 to i64
  %arrayidx77 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom76
  %152 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %152, 103
  %153 = select i1 %cmp79, i32 -1729951131, i32 -570618349
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %154 = add i32 %l.0, -2
  %idxprom85 = sext i32 %154 to i64
  %arrayidx86 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom85
  %155 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %155, 110
  %156 = select i1 %cmp88, i32 355721968, i32 -570618349
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %157 = add i32 %l.0, -3
  %idxprom94 = sext i32 %157 to i64
  %arrayidx95 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom91, i64 %idxprom94
  %158 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %158, 105
  %159 = select i1 %cmp97, i32 570169340, i32 -570618349
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 436093905, i32 -1144822137
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 596830003, i32 -1144822137
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 902691539, i32 -320510368
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %187 = add i32 %l.0, -3
  %cmp102 = icmp slt i32 %j.0, %187
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 829856761, i32 -320510368
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %197 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1120751635, i32 667382217
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %198 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %198 to i32
  %putchar54 = call i32 @putchar(i32 %conv109)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 484893125, i32 -839764046
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 732843148, i32 -839764046
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %j.0, %l.0
  %218 = select i1 %cmp117, i32 964547269, i32 2064278877
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom120, i64 %idxprom122
  %219 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %219 to i32
  %putchar52 = call i32 @putchar(i32 %conv124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1893558132, i32 -539635634
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -741984045, i32 -539635634
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1154307480, i32 -2030528610
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 757825442, i32 -2030528610
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1296009511, i32 -1571919086
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1189337877, i32 -1571919086
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x [22 x i8]], [50 x [22 x i8]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %274 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %274 to i32
  %putchar49 = call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
