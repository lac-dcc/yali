; ModuleID = 'build_ollvm/programs/101/452.ll'
source_filename = "source-C-CXX/101/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %s = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1215544368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1215544368, label %for.cond
    i32 78919703, label %for.body
    i32 -1924810641, label %if.then
    i32 -1639391626, label %if.else
    i32 1317330544, label %originalBB
    i32 793418700, label %originalBBpart2
    i32 1492929996, label %if.end
    i32 1443919761, label %for.inc
    i32 1378891705, label %for.end
    i32 2000085158, label %for.cond15
    i32 776712313, label %for.body18
    i32 1924240241, label %for.cond19
    i32 -297194893, label %for.body22
    i32 906822108, label %originalBB123
    i32 -1788439000, label %originalBBpart2129
    i32 -1241016283, label %if.then29
    i32 -571185500, label %if.end40
    i32 -1617101072, label %originalBB131
    i32 -1124552936, label %originalBBpart2133
    i32 -718724400, label %for.inc41
    i32 1847592713, label %for.end43
    i32 844999386, label %for.inc44
    i32 -1777393708, label %for.end46
    i32 1020402995, label %originalBB135
    i32 1291801708, label %originalBBpart2137
    i32 -373800338, label %for.cond47
    i32 -1679223471, label %originalBB139
    i32 -1295849323, label %originalBBpart2141
    i32 -1392950291, label %for.body50
    i32 -1161862139, label %originalBB143
    i32 1063018031, label %originalBBpart2145
    i32 -304693610, label %for.cond51
    i32 -1717702357, label %for.body55
    i32 2075179987, label %if.then63
    i32 1248781027, label %originalBB147
    i32 -839440286, label %originalBBpart2170
    i32 -974481833, label %if.end74
    i32 2055428239, label %originalBB172
    i32 1416536684, label %originalBBpart2174
    i32 -1395173571, label %for.inc75
    i32 -101818618, label %originalBB176
    i32 -313894226, label %originalBBpart2190
    i32 230250430, label %for.end77
    i32 1249981238, label %for.inc78
    i32 556306214, label %for.end80
    i32 1431321091, label %for.cond81
    i32 -881937592, label %for.body84
    i32 -2068922435, label %for.inc89
    i32 678601195, label %for.end91
    i32 -827102859, label %for.cond92
    i32 719267198, label %for.body95
    i32 -107316575, label %originalBB192
    i32 410625189, label %originalBBpart2198
    i32 -433358557, label %if.then99
    i32 309310847, label %if.else104
    i32 -2003241809, label %if.end109
    i32 1723943053, label %originalBB200
    i32 -398696884, label %originalBBpart2202
    i32 -657417338, label %for.inc110
    i32 -275403013, label %for.end112
    i32 32882269, label %originalBBalteredBB
    i32 1728528378, label %originalBB123alteredBB
    i32 -161759941, label %originalBB131alteredBB
    i32 -116821935, label %originalBB135alteredBB
    i32 1319843053, label %originalBB139alteredBB
    i32 2054328290, label %originalBB143alteredBB
    i32 1773266096, label %originalBB147alteredBB
    i32 649587054, label %originalBB172alteredBB
    i32 1136738712, label %originalBB176alteredBB
    i32 -2084023758, label %originalBB192alteredBB
    i32 770739441, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2202, %originalBB200, %if.end109, %if.else104, %if.then99, %originalBBpart2198, %originalBB192, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.end77, %originalBBpart2190, %originalBB176, %for.inc75, %originalBBpart2174, %originalBB172, %if.end74, %originalBBpart2170, %originalBB147, %if.then63, %for.body55, %for.cond51, %originalBBpart2145, %originalBB143, %for.body50, %originalBBpart2141, %originalBB139, %for.cond47, %originalBBpart2137, %originalBB135, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2133, %originalBB131, %if.end40, %if.then29, %originalBBpart2129, %originalBB123, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end109 ], [ %i.0, %if.else104 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end109 ], [ %j.0, %if.else104 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %197, %for.inc89 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ 0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end46 ], [ %74, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end109 ], [ %k.0, %if.else104 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then63 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %73, %for.inc41 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end40 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB192alteredBB ], [ %g.0, %originalBB176alteredBB ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB147alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB131alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc110 ], [ %g.0, %originalBBpart2202 ], [ %g.0, %originalBB200 ], [ %g.0, %if.end109 ], [ %g.0, %if.else104 ], [ %g.0, %if.then99 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB192 ], [ %g.0, %for.body95 ], [ %g.0, %for.cond92 ], [ %g.0, %for.end91 ], [ %g.0, %for.inc89 ], [ %g.0, %for.body84 ], [ %g.0, %for.cond81 ], [ %g.0, %for.end80 ], [ %g.0, %for.inc78 ], [ %g.0, %for.end77 ], [ %g.0, %originalBBpart2190 ], [ %g.0, %originalBB176 ], [ %g.0, %for.inc75 ], [ %g.0, %originalBBpart2174 ], [ %g.0, %originalBB172 ], [ %g.0, %if.end74 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB147 ], [ %g.0, %if.then63 ], [ %g.0, %for.body55 ], [ %g.0, %for.cond51 ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB143 ], [ %g.0, %for.body50 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %for.cond47 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB135 ], [ %g.0, %for.end46 ], [ %g.0, %for.inc44 ], [ %g.0, %for.end43 ], [ %g.0, %for.inc41 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB131 ], [ %g.0, %if.end40 ], [ %g.0, %if.then29 ], [ %g.0, %originalBBpart2129 ], [ %g.0, %originalBB123 ], [ %g.0, %for.body22 ], [ %g.0, %for.cond19 ], [ %g.0, %for.body18 ], [ %g.0, %for.cond15 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else ], [ %5, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB200alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %241, %originalBBalteredBB ], [ %h.0, %for.inc110 ], [ %h.0, %originalBBpart2202 ], [ %h.0, %originalBB200 ], [ %h.0, %if.end109 ], [ %h.0, %if.else104 ], [ %h.0, %if.then99 ], [ %h.0, %originalBBpart2198 ], [ %h.0, %originalBB192 ], [ %h.0, %for.body95 ], [ %h.0, %for.cond92 ], [ %h.0, %for.end91 ], [ %h.0, %for.inc89 ], [ %h.0, %for.body84 ], [ %h.0, %for.cond81 ], [ %h.0, %for.end80 ], [ %h.0, %for.inc78 ], [ %h.0, %for.end77 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB176 ], [ %h.0, %for.inc75 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %if.end74 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB147 ], [ %h.0, %if.then63 ], [ %h.0, %for.body55 ], [ %h.0, %for.cond51 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %for.body50 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB139 ], [ %h.0, %for.cond47 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB135 ], [ %h.0, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB131 ], [ %h.0, %if.end40 ], [ %h.0, %if.then29 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB123 ], [ %h.0, %for.body22 ], [ %h.0, %for.cond19 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond15 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %16, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc110 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %if.end109 ], [ %p.0, %if.else104 ], [ %p.0, %if.then99 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB192 ], [ %p.0, %for.body95 ], [ %p.0, %for.cond92 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %for.body84 ], [ %p.0, %for.cond81 ], [ %p.0, %for.end80 ], [ %194, %for.inc78 ], [ %p.0, %for.end77 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB176 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB147 ], [ %p.0, %if.then63 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end40 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %244, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBBalteredBB ], [ %239, %for.inc110 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.end109 ], [ %q.0, %if.else104 ], [ %q.0, %if.then99 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB192 ], [ %q.0, %for.body95 ], [ %q.0, %for.cond92 ], [ 0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond81 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2190 ], [ %184, %originalBB176 ], [ %q.0, %for.inc75 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %if.end74 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB147 ], [ %q.0, %if.then63 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %q.0, %for.body50 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.cond47 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %for.end43 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end40 ], [ %q.0, %if.then29 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond19 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1723943053, %originalBB200alteredBB ], [ -107316575, %originalBB192alteredBB ], [ -101818618, %originalBB176alteredBB ], [ 2055428239, %originalBB172alteredBB ], [ 1248781027, %originalBB147alteredBB ], [ -1161862139, %originalBB143alteredBB ], [ -1679223471, %originalBB139alteredBB ], [ 1020402995, %originalBB135alteredBB ], [ -1617101072, %originalBB131alteredBB ], [ 906822108, %originalBB123alteredBB ], [ 1317330544, %originalBBalteredBB ], [ -827102859, %for.inc110 ], [ -657417338, %originalBBpart2202 ], [ %238, %originalBB200 ], [ %229, %if.end109 ], [ -2003241809, %if.else104 ], [ -2003241809, %if.then99 ], [ %218, %originalBBpart2198 ], [ %217, %originalBB192 ], [ %207, %for.body95 ], [ %198, %for.cond92 ], [ -827102859, %for.end91 ], [ 1431321091, %for.inc89 ], [ -2068922435, %for.body84 ], [ %195, %for.cond81 ], [ 1431321091, %for.end80 ], [ -373800338, %for.inc78 ], [ 1249981238, %for.end77 ], [ -304693610, %originalBBpart2190 ], [ %193, %originalBB176 ], [ %183, %for.inc75 ], [ -1395173571, %originalBBpart2174 ], [ %174, %originalBB172 ], [ %165, %if.end74 ], [ -974481833, %originalBBpart2170 ], [ %156, %originalBB147 ], [ %144, %if.then63 ], [ %135, %for.body55 ], [ %131, %for.cond51 ], [ -304693610, %originalBBpart2145 ], [ %129, %originalBB143 ], [ %120, %for.body50 ], [ %111, %originalBBpart2141 ], [ %110, %originalBB139 ], [ %101, %for.cond47 ], [ -373800338, %originalBBpart2137 ], [ %92, %originalBB135 ], [ %83, %for.end46 ], [ 2000085158, %for.inc44 ], [ 844999386, %for.end43 ], [ 1924240241, %for.inc41 ], [ -718724400, %originalBBpart2133 ], [ %72, %originalBB131 ], [ %63, %if.end40 ], [ -571185500, %if.then29 ], [ %51, %originalBBpart2129 ], [ %50, %originalBB123 ], [ %38, %for.body22 ], [ %29, %for.cond19 ], [ 1924240241, %for.body18 ], [ %27, %for.cond15 ], [ 2000085158, %for.end ], [ -1215544368, %for.inc ], [ 1443919761, %if.end ], [ 1492929996, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.else ], [ 1492929996, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 78919703, i32 1378891705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp3 = icmp eq i8 %2, 109
  %3 = select i1 %cmp3, i32 -1924810641, i32 -1639391626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom5
  %4 = load float, float* %arrayidx6, align 4
  %idxprom7 = sext i32 %g.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom7
  store float %4, float* %arrayidx8, align 4
  %5 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1317330544, i32 32882269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom9
  %15 = load float, float* %arrayidx10, align 4
  %idxprom11 = sext i32 %h.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom11
  store float %15, float* %arrayidx12, align 4
  %16 = add i32 %h.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 793418700, i32 32882269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %g.0, %j.0
  %27 = select i1 %cmp16.not, i32 -1777393708, i32 776712313
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %28 = sub i32 %g.0, %j.0
  %cmp20 = icmp slt i32 %k.0, %28
  %29 = select i1 %cmp20, i32 -297194893, i32 1847592713
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 906822108, i32 1728528378
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom23
  %39 = load float, float* %arrayidx24, align 4
  %40 = add i32 %k.0, 1
  %idxprom25 = sext i32 %40 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom25
  %41 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ogt float %39, %41
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1788439000, i32 1728528378
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %51 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1241016283, i32 -571185500
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom31
  %53 = load float, float* %arrayidx32, align 4
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom33
  %54 = load float, float* %arrayidx34, align 4
  store float %54, float* %arrayidx32, align 4
  store float %53, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1617101072, i32 -161759941
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1124552936, i32 -161759941
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1020402995, i32 -116821935
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1291801708, i32 -116821935
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1679223471, i32 1319843053
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp48 = icmp sge i32 %h.0, %p.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1295849323, i32 1319843053
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %111 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1392950291, i32 556306214
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1161862139, i32 2054328290
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1063018031, i32 2054328290
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %130 = sub i32 %h.0, %p.0
  %cmp53 = icmp slt i32 %q.0, %130
  %131 = select i1 %cmp53, i32 -1717702357, i32 230250430
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %q.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom56
  %132 = load float, float* %arrayidx57, align 4
  %133 = add i32 %q.0, 1
  %idxprom59 = sext i32 %133 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom59
  %134 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp olt float %132, %134
  %135 = select i1 %cmp61, i32 2075179987, i32 -974481833
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1248781027, i32 1773266096
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %145 = add i32 %q.0, 1
  %idxprom65 = sext i32 %145 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom65
  %146 = load float, float* %arrayidx66, align 4
  %idxprom67 = sext i32 %q.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom67
  %147 = load float, float* %arrayidx68, align 4
  store float %147, float* %arrayidx66, align 4
  store float %146, float* %arrayidx68, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -839440286, i32 1773266096
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2055428239, i32 649587054
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1416536684, i32 649587054
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -101818618, i32 1136738712
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %184 = add i32 %q.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -313894226, i32 1136738712
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %194 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %g.0, %j.0
  %195 = select i1 %cmp82, i32 -881937592, i32 678601195
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom85
  %196 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %196 to double
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %q.0, %h.0
  %198 = select i1 %cmp93, i32 719267198, i32 -275403013
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -107316575, i32 -2084023758
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %208 = add i32 %h.0, -1
  %cmp97 = icmp ne i32 %q.0, %208
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 410625189, i32 -2084023758
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %218 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -433358557, i32 309310847
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %q.0 to i64
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom100
  %219 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %219 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv102)
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %q.0 to i64
  %arrayidx106 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom105
  %220 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %220 to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv107)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1723943053, i32 770739441
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -398696884, i32 770739441
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %239 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom9alteredBB
  %240 = load float, float* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %h.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom11alteredBB
  store float %240, float* %arrayidx12alteredBB, align 4
  %241 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %idxprom65alteredBB = sext i32 %.neg to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom65alteredBB
  %242 = load float, float* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %q.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom67alteredBB
  %243 = load float, float* %arrayidx68alteredBB, align 4
  store float %243, float* %arrayidx66alteredBB, align 4
  store float %242, float* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
