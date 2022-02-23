; ModuleID = 'build_ollvm/programs/20/1982.ll'
source_filename = "source-C-CXX/20/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.f,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %k = alloca [300 x float], align 16
  %p = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx15alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %arrayidx84 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 0
  %0 = bitcast [300 x float]* %k to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sn.0 = phi float [ 0.000000e+00, %entry ], [ %sn.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -938680406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -938680406, label %for.cond
    i32 700327472, label %for.body
    i32 -1563893550, label %originalBB
    i32 -530491883, label %originalBBpart2
    i32 -1797995146, label %for.inc
    i32 -1597378205, label %for.end
    i32 -72125083, label %for.cond4
    i32 385894844, label %originalBB115
    i32 -1862497687, label %originalBBpart2117
    i32 -246641032, label %for.body7
    i32 -1718883533, label %for.inc12
    i32 9847840, label %for.end14
    i32 -1022593192, label %originalBB119
    i32 -287484490, label %originalBBpart2121
    i32 1663059311, label %for.cond16
    i32 876773854, label %originalBB123
    i32 -870315205, label %originalBBpart2125
    i32 -2020064747, label %for.body19
    i32 -138384596, label %originalBB127
    i32 -941678161, label %originalBBpart2129
    i32 -680066292, label %for.cond20
    i32 -1237397845, label %for.body23
    i32 -947835710, label %if.then
    i32 -1058445950, label %if.else
    i32 1954965967, label %originalBB131
    i32 1975356013, label %originalBBpart2145
    i32 1874286239, label %if.then34
    i32 -1143209291, label %if.end
    i32 -690114374, label %if.end38
    i32 1176677757, label %for.inc39
    i32 1501011610, label %for.end41
    i32 -1995704198, label %for.inc42
    i32 -1804004579, label %for.end44
    i32 -1706659591, label %for.cond45
    i32 -1521654598, label %originalBB147
    i32 968409485, label %originalBBpart2149
    i32 478991410, label %for.body48
    i32 1228745529, label %if.then53
    i32 1328430622, label %if.end59
    i32 136328363, label %for.inc60
    i32 1965870701, label %originalBB151
    i32 1066280994, label %originalBBpart2158
    i32 263040644, label %for.end62
    i32 1639109950, label %originalBB160
    i32 1430310238, label %originalBBpart2162
    i32 344565446, label %for.cond63
    i32 -1455295630, label %for.body66
    i32 -1410264637, label %if.then71
    i32 1665742527, label %originalBB164
    i32 513480930, label %originalBBpart2174
    i32 -935206085, label %if.end77
    i32 -371676156, label %for.inc78
    i32 -2062739572, label %for.end80
    i32 -707564219, label %if.then83
    i32 887972699, label %if.end87
    i32 2102940848, label %if.then90
    i32 1295290930, label %for.cond91
    i32 1745548788, label %originalBB176
    i32 -71484417, label %originalBBpart2179
    i32 -774309290, label %for.body95
    i32 -429338698, label %for.inc100
    i32 -1507112821, label %for.end102
    i32 -1878449875, label %if.end108
    i32 -246159661, label %originalBBalteredBB
    i32 -1299391132, label %originalBB115alteredBB
    i32 1101190649, label %originalBB119alteredBB
    i32 -2085980108, label %originalBB123alteredBB
    i32 332412136, label %originalBB127alteredBB
    i32 -1710979533, label %originalBB131alteredBB
    i32 2092043827, label %originalBB147alteredBB
    i32 -1813382560, label %originalBB151alteredBB
    i32 1144091125, label %originalBB160alteredBB
    i32 158017578, label %originalBB164alteredBB
    i32 -1575803935, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %for.body95, %originalBBpart2179, %originalBB176, %for.cond91, %if.then90, %if.end87, %if.then83, %for.end80, %for.inc78, %if.end77, %originalBBpart2174, %originalBB164, %if.then71, %for.body66, %for.cond63, %originalBBpart2162, %originalBB160, %for.end62, %originalBBpart2158, %originalBB151, %for.inc60, %if.end59, %if.then53, %for.body48, %originalBBpart2149, %originalBB147, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.end, %if.then34, %originalBBpart2145, %originalBB131, %if.else, %if.then, %for.body23, %for.cond20, %originalBBpart2129, %originalBB127, %for.body19, %originalBBpart2125, %originalBB123, %for.cond16, %originalBBpart2121, %originalBB119, %for.end14, %for.inc12, %for.body7, %originalBBpart2117, %originalBB115, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB176alteredBB ], [ %average.0, %originalBB164alteredBB ], [ %average.0, %originalBB160alteredBB ], [ %average.0, %originalBB151alteredBB ], [ %average.0, %originalBB147alteredBB ], [ %average.0, %originalBB131alteredBB ], [ %average.0, %originalBB127alteredBB ], [ %average.0, %originalBB123alteredBB ], [ %average.0, %originalBB119alteredBB ], [ %average.0, %originalBB115alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %for.end102 ], [ %average.0, %for.inc100 ], [ %average.0, %for.body95 ], [ %average.0, %originalBBpart2179 ], [ %average.0, %originalBB176 ], [ %average.0, %for.cond91 ], [ %average.0, %if.then90 ], [ %average.0, %if.end87 ], [ %average.0, %if.then83 ], [ %average.0, %for.end80 ], [ %average.0, %for.inc78 ], [ %average.0, %if.end77 ], [ %average.0, %originalBBpart2174 ], [ %average.0, %originalBB164 ], [ %average.0, %if.then71 ], [ %average.0, %for.body66 ], [ %average.0, %for.cond63 ], [ %average.0, %originalBBpart2162 ], [ %average.0, %originalBB160 ], [ %average.0, %for.end62 ], [ %average.0, %originalBBpart2158 ], [ %average.0, %originalBB151 ], [ %average.0, %for.inc60 ], [ %average.0, %if.end59 ], [ %average.0, %if.then53 ], [ %average.0, %for.body48 ], [ %average.0, %originalBBpart2149 ], [ %average.0, %originalBB147 ], [ %average.0, %for.cond45 ], [ %average.0, %for.end44 ], [ %average.0, %for.inc42 ], [ %average.0, %for.end41 ], [ %average.0, %for.inc39 ], [ %average.0, %if.end38 ], [ %average.0, %if.end ], [ %average.0, %if.then34 ], [ %average.0, %originalBBpart2145 ], [ %average.0, %originalBB131 ], [ %average.0, %if.else ], [ %average.0, %if.then ], [ %average.0, %for.body23 ], [ %average.0, %for.cond20 ], [ %average.0, %originalBBpart2129 ], [ %average.0, %originalBB127 ], [ %average.0, %for.body19 ], [ %average.0, %originalBBpart2125 ], [ %average.0, %originalBB123 ], [ %average.0, %for.cond16 ], [ %average.0, %originalBBpart2121 ], [ %average.0, %originalBB119 ], [ %average.0, %for.end14 ], [ %average.0, %for.inc12 ], [ %average.0, %for.body7 ], [ %average.0, %originalBBpart2117 ], [ %average.0, %originalBB115 ], [ %average.0, %for.cond4 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %.neg, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %.neg52, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond91 ], [ %j.0, %if.then90 ], [ %j.0, %if.end87 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2174 ], [ %206, %originalBB164 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2158 ], [ %164, %originalBB151 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond45 ], [ 0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %130, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end102 ], [ %240, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond91 ], [ 0, %if.then90 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %.neg53, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %131, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end14 ], [ %44, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sn.0.be = phi float [ %sn.0, %loopEntry ], [ %sn.0, %originalBB176alteredBB ], [ %sn.0, %originalBB164alteredBB ], [ %sn.0, %originalBB160alteredBB ], [ %sn.0, %originalBB151alteredBB ], [ %sn.0, %originalBB147alteredBB ], [ %sn.0, %originalBB131alteredBB ], [ %sn.0, %originalBB127alteredBB ], [ %sn.0, %originalBB123alteredBB ], [ %sn.0, %originalBB119alteredBB ], [ %sn.0, %originalBB115alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sn.0, %for.end102 ], [ %sn.0, %for.inc100 ], [ %sn.0, %for.body95 ], [ %sn.0, %originalBBpart2179 ], [ %sn.0, %originalBB176 ], [ %sn.0, %for.cond91 ], [ %sn.0, %if.then90 ], [ %sn.0, %if.end87 ], [ %sn.0, %if.then83 ], [ %sn.0, %for.end80 ], [ %sn.0, %for.inc78 ], [ %sn.0, %if.end77 ], [ %sn.0, %originalBBpart2174 ], [ %sn.0, %originalBB164 ], [ %sn.0, %if.then71 ], [ %sn.0, %for.body66 ], [ %sn.0, %for.cond63 ], [ %sn.0, %originalBBpart2162 ], [ %sn.0, %originalBB160 ], [ %sn.0, %for.end62 ], [ %sn.0, %originalBBpart2158 ], [ %sn.0, %originalBB151 ], [ %sn.0, %for.inc60 ], [ %sn.0, %if.end59 ], [ %sn.0, %if.then53 ], [ %sn.0, %for.body48 ], [ %sn.0, %originalBBpart2149 ], [ %sn.0, %originalBB147 ], [ %sn.0, %for.cond45 ], [ %sn.0, %for.end44 ], [ %sn.0, %for.inc42 ], [ %sn.0, %for.end41 ], [ %sn.0, %for.inc39 ], [ %sn.0, %if.end38 ], [ %sn.0, %if.end ], [ %sn.0, %if.then34 ], [ %sn.0, %originalBBpart2145 ], [ %sn.0, %originalBB131 ], [ %sn.0, %if.else ], [ %sn.0, %if.then ], [ %sn.0, %for.body23 ], [ %sn.0, %for.cond20 ], [ %sn.0, %originalBBpart2129 ], [ %sn.0, %originalBB127 ], [ %sn.0, %for.body19 ], [ %sn.0, %originalBBpart2125 ], [ %sn.0, %originalBB123 ], [ %sn.0, %for.cond16 ], [ %sn.0, %originalBBpart2121 ], [ %sn.0, %originalBB119 ], [ %sn.0, %for.end14 ], [ %sn.0, %for.inc12 ], [ %sn.0, %for.body7 ], [ %sn.0, %originalBBpart2117 ], [ %sn.0, %originalBB115 ], [ %sn.0, %for.cond4 ], [ %sn.0, %for.end ], [ %sn.0, %for.inc ], [ %sn.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sn.0, %for.body ], [ %sn.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %244, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %for.body95 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB176 ], [ %max.0, %for.cond91 ], [ %max.0, %if.then90 ], [ %max.0, %if.end87 ], [ %max.0, %if.then83 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then71 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %if.then53 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %max.0, %if.end ], [ %129, %if.then34 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB131 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2121 ], [ %54, %originalBB119 ], [ %max.0, %for.end14 ], [ %max.0, %for.inc12 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1745548788, %originalBB176alteredBB ], [ 1665742527, %originalBB164alteredBB ], [ 1639109950, %originalBB160alteredBB ], [ 1965870701, %originalBB151alteredBB ], [ -1521654598, %originalBB147alteredBB ], [ 1954965967, %originalBB131alteredBB ], [ -138384596, %originalBB127alteredBB ], [ 876773854, %originalBB123alteredBB ], [ -1022593192, %originalBB119alteredBB ], [ 385894844, %originalBB115alteredBB ], [ -1563893550, %originalBBalteredBB ], [ -1878449875, %for.end102 ], [ 1295290930, %for.inc100 ], [ -429338698, %for.body95 ], [ %238, %originalBBpart2179 ], [ %237, %originalBB176 ], [ %227, %for.cond91 ], [ 1295290930, %if.then90 ], [ %218, %if.end87 ], [ 887972699, %if.then83 ], [ %216, %for.end80 ], [ 344565446, %for.inc78 ], [ -371676156, %if.end77 ], [ -935206085, %originalBBpart2174 ], [ %215, %originalBB164 ], [ %204, %if.then71 ], [ %195, %for.body66 ], [ %193, %for.cond63 ], [ 344565446, %originalBBpart2162 ], [ %191, %originalBB160 ], [ %182, %for.end62 ], [ -1706659591, %originalBBpart2158 ], [ %173, %originalBB151 ], [ %163, %for.inc60 ], [ 136328363, %if.end59 ], [ 1328430622, %if.then53 ], [ %153, %for.body48 ], [ %151, %originalBBpart2149 ], [ %150, %originalBB147 ], [ %140, %for.cond45 ], [ -1706659591, %for.end44 ], [ 1663059311, %for.inc42 ], [ -1995704198, %for.end41 ], [ -680066292, %for.inc39 ], [ 1176677757, %if.end38 ], [ -690114374, %if.end ], [ -1143209291, %if.then34 ], [ %127, %originalBBpart2145 ], [ %126, %originalBB131 ], [ %115, %if.else ], [ 1176677757, %if.then ], [ %106, %for.body23 ], [ %103, %for.cond20 ], [ -680066292, %originalBBpart2129 ], [ %101, %originalBB127 ], [ %92, %for.body19 ], [ %83, %originalBBpart2125 ], [ %82, %originalBB123 ], [ %72, %for.cond16 ], [ 1663059311, %originalBBpart2121 ], [ %63, %originalBB119 ], [ %53, %for.end14 ], [ -72125083, %for.inc12 ], [ -1718883533, %for.body7 ], [ %42, %originalBBpart2117 ], [ %41, %originalBB115 ], [ %31, %for.cond4 ], [ -72125083, %for.end ], [ -938680406, %for.inc ], [ -1797995146, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 700327472, i32 -1597378205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1563893550, i32 -246159661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %12 = load float, float* %arrayidx, align 4
  %add = fadd float %sn.0, %12
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -530491883, i32 -246159661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv = sitofp i32 %22 to float
  %div = fdiv float %sn.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 385894844, i32 -1299391132
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1862497687, i32 -1299391132
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -246641032, i32 9847840
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %43 = load float, float* %arrayidx9, align 4
  %sub = fsub float %average.0, %43
  %mul = fmul float %sub, %sub
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom8
  store float %mul, float* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1022593192, i32 1101190649
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %54 = load float, float* %arrayidx15alteredBB, align 16
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -287484490, i32 1101190649
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 876773854, i32 -2085980108
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %73
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -870315205, i32 -2085980108
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2020064747, i32 -1804004579
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -138384596, i32 332412136
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -941678161, i32 332412136
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp21, i32 -1237397845, i32 1501011610
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom25
  %105 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %max.0, %105
  %106 = select i1 %cmp27, i32 -947835710, i32 -1058445950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1954965967, i32 -1710979533
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %117 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp olt float %max.0, %117
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1975356013, i32 -1710979533
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1874286239, i32 -1143209291
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36
  %129 = load float, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1521654598, i32 2092043827
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %j.0, %141
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 968409485, i32 2092043827
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %151 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 478991410, i32 263040644
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom49
  %152 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oeq float %152, %max.0
  %153 = select i1 %cmp51, i32 1228745529, i32 1328430622
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom54
  %154 = load float, float* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom54
  store float %154, float* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1965870701, i32 -1813382560
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1066280994, i32 -1813382560
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1639109950, i32 1144091125
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1430310238, i32 1144091125
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp64, i32 -1455295630, i32 -2062739572
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom67
  %194 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp une float %194, 0.000000e+00
  %195 = select i1 %cmp69, i32 -1410264637, i32 -935206085
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1665742527, i32 158017578
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom72
  %205 = load float, float* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom74
  store float %205, float* %arrayidx75, align 4
  %206 = add i32 %j.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 513480930, i32 158017578
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %j.0, 1
  %216 = select i1 %cmp81, i32 -707564219, i32 887972699
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %217 = load float, float* %arrayidx84, align 16
  %conv85 = fpext float %217 to double
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv85)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %j.0, 1
  %218 = select i1 %cmp88, i32 2102940848, i32 -1878449875
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1745548788, i32 -1575803935
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, -1
  %cmp93 = icmp slt i32 %i.0, %228
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -71484417, i32 -1575803935
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %238 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -774309290, i32 -1507112821
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom96
  %239 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %239 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %241 = add i32 %j.0, -1
  %idxprom104 = sext i32 %241 to i64
  %arrayidx105 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom104
  %242 = load float, float* %arrayidx105, align 4
  %conv106 = fpext float %242 to double
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv106)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %243 = load float, float* %arrayidxalteredBB, align 4
  %addalteredBB = fadd float %sn.0, %243
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %244 = load float, float* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom72alteredBB
  %245 = load float, float* %arrayidx73alteredBB, align 4
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom74alteredBB
  store float %245, float* %arrayidx75alteredBB, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
