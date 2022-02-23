; ModuleID = 'build_ollvm/programs/50/881.ll'
source_filename = "source-C-CXX/50/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %.neg56.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1100947422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1100947422, label %for.cond
    i32 1122133953, label %for.body
    i32 -1027989752, label %for.cond6
    i32 -1427748085, label %for.body11
    i32 -82128827, label %for.cond12
    i32 -451325897, label %originalBB
    i32 199472256, label %originalBBpart2
    i32 189534442, label %for.body15
    i32 -439900558, label %if.then
    i32 396644974, label %originalBB115
    i32 1368814123, label %originalBBpart2121
    i32 -1392452502, label %if.end
    i32 266474907, label %originalBB123
    i32 305439254, label %originalBBpart2125
    i32 227903288, label %for.inc
    i32 961662649, label %for.end
    i32 2013788098, label %originalBB127
    i32 1175927712, label %originalBBpart2129
    i32 -303018979, label %if.then27
    i32 1991212388, label %if.end29
    i32 -1238626061, label %for.inc30
    i32 -522995355, label %for.end32
    i32 669955659, label %originalBB131
    i32 1178095114, label %originalBBpart2133
    i32 -1395668190, label %if.then35
    i32 189565164, label %if.end36
    i32 1286150560, label %for.inc37
    i32 -1367162861, label %originalBB135
    i32 942820573, label %originalBBpart2139
    i32 257535484, label %for.end39
    i32 1598003269, label %if.then42
    i32 -1240543033, label %if.else
    i32 -975000018, label %originalBB141
    i32 -1530781224, label %originalBBpart2145
    i32 2079924119, label %for.cond46
    i32 1911306724, label %originalBB147
    i32 -1843933689, label %originalBBpart2169
    i32 -2063854472, label %for.body51
    i32 457543523, label %for.cond61
    i32 -1038495345, label %for.body66
    i32 -467824047, label %originalBB171
    i32 -1436072763, label %originalBBpart2173
    i32 743168647, label %for.cond67
    i32 804899543, label %for.body70
    i32 2036443185, label %if.then81
    i32 -1030437421, label %if.end83
    i32 1534406721, label %for.inc84
    i32 548581044, label %for.end86
    i32 -905211138, label %if.then89
    i32 1803678724, label %originalBB175
    i32 -1127089352, label %originalBBpart2188
    i32 -438205519, label %if.end91
    i32 -290600051, label %originalBB190
    i32 857420719, label %originalBBpart2192
    i32 -696674757, label %for.inc92
    i32 877619074, label %for.end94
    i32 -1794829754, label %if.then97
    i32 1511839761, label %originalBB194
    i32 1475597157, label %originalBBpart2196
    i32 1084577466, label %for.cond98
    i32 -1487494948, label %for.body101
    i32 2123679590, label %for.inc107
    i32 -1223832697, label %originalBB198
    i32 1994329948, label %originalBBpart2201
    i32 1271268321, label %for.end109
    i32 78791459, label %originalBB203
    i32 1463006083, label %originalBBpart2205
    i32 -611369631, label %if.end111
    i32 1154149791, label %originalBB207
    i32 1471453563, label %originalBBpart2209
    i32 -1148596225, label %for.inc112
    i32 1555057232, label %for.end114
    i32 -469942513, label %return
    i32 -772073636, label %originalBB211
    i32 -1067210740, label %originalBBpart2213
    i32 -351340363, label %originalBBalteredBB
    i32 -2065324073, label %originalBB115alteredBB
    i32 -1479958562, label %originalBB123alteredBB
    i32 314745613, label %originalBB127alteredBB
    i32 1330687779, label %originalBB131alteredBB
    i32 -1767399180, label %originalBB135alteredBB
    i32 -2008991618, label %originalBB141alteredBB
    i32 -2049918925, label %originalBB147alteredBB
    i32 -680156965, label %originalBB171alteredBB
    i32 1081084346, label %originalBB175alteredBB
    i32 -213464555, label %originalBB190alteredBB
    i32 136267561, label %originalBB194alteredBB
    i32 -1320157532, label %originalBB198alteredBB
    i32 734383447, label %originalBB203alteredBB
    i32 765927875, label %originalBB207alteredBB
    i32 1642086739, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB211, %return, %for.end114, %for.inc112, %originalBBpart2209, %originalBB207, %if.end111, %originalBBpart2205, %originalBB203, %for.end109, %originalBBpart2201, %originalBB198, %for.inc107, %for.body101, %for.cond98, %originalBBpart2196, %originalBB194, %if.then97, %for.end94, %for.inc92, %originalBBpart2192, %originalBB190, %if.end91, %originalBBpart2188, %originalBB175, %if.then89, %for.end86, %for.inc84, %if.end83, %if.then81, %for.body70, %for.cond67, %originalBBpart2173, %originalBB171, %for.body66, %for.cond61, %for.body51, %originalBBpart2169, %originalBB147, %for.cond46, %originalBBpart2145, %originalBB141, %if.else, %if.then42, %for.end39, %originalBBpart2139, %originalBB135, %for.inc37, %if.end36, %if.then35, %originalBBpart2133, %originalBB131, %for.end32, %for.inc30, %if.end29, %if.then27, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB115, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body11, %for.cond6, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB211 ], [ %max.0, %return ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB198 ], [ %max.0, %for.inc107 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond98 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %if.then97 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB175 ], [ %max.0, %if.then89 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %if.then81 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond61 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB141 ], [ %max.0, %if.else ], [ %max.0, %if.then42 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %s.0, %if.then35 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end29 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %337, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB211 ], [ %s.0, %return ], [ %s.0, %for.end114 ], [ %s.0, %for.inc112 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %if.end111 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %for.end109 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB198 ], [ %s.0, %for.inc107 ], [ %s.0, %for.body101 ], [ %s.0, %for.cond98 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %if.then97 ], [ %s.0, %for.end94 ], [ %s.0, %for.inc92 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2188 ], [ %211, %originalBB175 ], [ %s.0, %if.then89 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %if.end83 ], [ %s.0, %if.then81 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond67 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond61 ], [ 0, %for.body51 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB147 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB141 ], [ %s.0, %if.else ], [ %s.0, %if.then42 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB135 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end29 ], [ %.neg58, %if.then27 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB115 ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond12 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond6 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB207alteredBB ], [ %r.0, %originalBB203alteredBB ], [ %338, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %r.0, %originalBB190alteredBB ], [ %r.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB211 ], [ %r.0, %return ], [ %r.0, %for.end114 ], [ %r.0, %for.inc112 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB207 ], [ %r.0, %if.end111 ], [ %r.0, %originalBBpart2205 ], [ %r.0, %originalBB203 ], [ %r.0, %for.end109 ], [ %r.0, %originalBBpart2201 ], [ %271, %originalBB198 ], [ %r.0, %for.inc107 ], [ %r.0, %for.body101 ], [ %r.0, %for.cond98 ], [ %r.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %r.0, %if.then97 ], [ %r.0, %for.end94 ], [ %r.0, %for.inc92 ], [ %r.0, %originalBBpart2192 ], [ %r.0, %originalBB190 ], [ %r.0, %if.end91 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB175 ], [ %r.0, %if.then89 ], [ %r.0, %for.end86 ], [ %199, %for.inc84 ], [ %r.0, %if.end83 ], [ %r.0, %if.then81 ], [ %r.0, %for.body70 ], [ %r.0, %for.cond67 ], [ %r.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %r.0, %for.body66 ], [ %r.0, %for.cond61 ], [ %r.0, %for.body51 ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB147 ], [ %r.0, %for.cond46 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB141 ], [ %r.0, %if.else ], [ %r.0, %if.then42 ], [ %r.0, %for.end39 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB135 ], [ %r.0, %for.inc37 ], [ %r.0, %if.end36 ], [ %r.0, %if.then35 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB131 ], [ %r.0, %for.end32 ], [ %r.0, %for.inc30 ], [ %r.0, %if.end29 ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %for.end ], [ %69, %for.inc ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB115 ], [ %r.0, %if.then ], [ %r.0, %for.body15 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond12 ], [ 0, %for.body11 ], [ %r.0, %for.cond6 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %.neg52, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB211 ], [ %t.0, %return ], [ %t.0, %for.end114 ], [ %t.0, %for.inc112 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.end109 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB198 ], [ %t.0, %for.inc107 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond98 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.then97 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB175 ], [ %t.0, %if.then89 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %198, %if.then81 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond61 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB141 ], [ %t.0, %if.else ], [ %t.0, %if.then42 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB135 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end29 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2121 ], [ %41, %originalBB115 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond12 ], [ 0, %for.body11 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB211 ], [ %j.0, %return ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then97 ], [ %j.0, %for.end94 ], [ %.neg55, %for.inc92 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then89 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond61 ], [ %169, %for.body51 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end32 ], [ %90, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB141alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %return ], [ %i.0, %for.end114 ], [ %317, %for.inc112 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then97 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then89 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2139 ], [ %119, %originalBB135 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -772073636, %originalBB211alteredBB ], [ 1154149791, %originalBB207alteredBB ], [ 78791459, %originalBB203alteredBB ], [ -1223832697, %originalBB198alteredBB ], [ 1511839761, %originalBB194alteredBB ], [ -290600051, %originalBB190alteredBB ], [ 1803678724, %originalBB175alteredBB ], [ -467824047, %originalBB171alteredBB ], [ 1911306724, %originalBB147alteredBB ], [ -975000018, %originalBB141alteredBB ], [ -1367162861, %originalBB135alteredBB ], [ 669955659, %originalBB131alteredBB ], [ 2013788098, %originalBB127alteredBB ], [ 266474907, %originalBB123alteredBB ], [ 396644974, %originalBB115alteredBB ], [ -451325897, %originalBBalteredBB ], [ %335, %originalBB211 ], [ %326, %return ], [ -469942513, %for.end114 ], [ 2079924119, %for.inc112 ], [ -1148596225, %originalBBpart2209 ], [ %316, %originalBB207 ], [ %307, %if.end111 ], [ -611369631, %originalBBpart2205 ], [ %298, %originalBB203 ], [ %289, %for.end109 ], [ 1084577466, %originalBBpart2201 ], [ %280, %originalBB198 ], [ %270, %for.inc107 ], [ 2123679590, %for.body101 ], [ %259, %for.cond98 ], [ 1084577466, %originalBBpart2196 ], [ %257, %originalBB194 ], [ %248, %if.then97 ], [ %239, %for.end94 ], [ 457543523, %for.inc92 ], [ -696674757, %originalBBpart2192 ], [ %238, %originalBB190 ], [ %229, %if.end91 ], [ -438205519, %originalBBpart2188 ], [ %220, %originalBB175 ], [ %210, %if.then89 ], [ %201, %for.end86 ], [ 743168647, %for.inc84 ], [ 1534406721, %if.end83 ], [ -1030437421, %if.then81 ], [ %197, %for.body70 ], [ %192, %for.cond67 ], [ 743168647, %originalBBpart2173 ], [ %190, %originalBB171 ], [ %181, %for.body66 ], [ %172, %for.cond61 ], [ 457543523, %for.body51 ], [ %168, %originalBBpart2169 ], [ %167, %originalBB147 ], [ %156, %for.cond46 ], [ 2079924119, %originalBBpart2145 ], [ %147, %originalBB141 ], [ %138, %if.else ], [ -469942513, %if.then42 ], [ %129, %for.end39 ], [ -1100947422, %originalBBpart2139 ], [ %128, %originalBB135 ], [ %118, %for.inc37 ], [ 1286150560, %if.end36 ], [ 189565164, %if.then35 ], [ %109, %originalBBpart2133 ], [ %108, %originalBB131 ], [ %99, %for.end32 ], [ -1027989752, %for.inc30 ], [ -1238626061, %if.end29 ], [ 1991212388, %if.then27 ], [ %89, %originalBBpart2129 ], [ %88, %originalBB127 ], [ %78, %for.end ], [ -82128827, %for.inc ], [ 227903288, %originalBBpart2125 ], [ %68, %originalBB123 ], [ %59, %if.end ], [ -1392452502, %originalBBpart2121 ], [ %50, %originalBB115 ], [ %40, %if.then ], [ %31, %for.body15 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond12 ], [ -82128827, %for.body11 ], [ %6, %for.cond6 ], [ -1027989752, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %.neg56.neg, %0
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1122133953, i32 257535484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %.neg56.neg, %4
  %cmp9 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp9, i32 -1427748085, i32 -522995355
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -451325897, i32 -351340363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %r.0, %16
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 199472256, i32 -351340363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 189534442, i32 961662649
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, %r.0
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %29 = add i32 %j.0, %r.0
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %28, %30
  %31 = select i1 %cmp22, i32 -439900558, i32 -1392452502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 396644974, i32 -2065324073
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %41 = add i32 %t.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1368814123, i32 -2065324073
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 266474907, i32 -1479958562
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 305439254, i32 -1479958562
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2013788098, i32 314745613
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %t.0, %79
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1175927712, i32 314745613
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %89 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -303018979, i32 1991212388
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg58 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 669955659, i32 1330687779
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %s.0, %max.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1178095114, i32 1330687779
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %109 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1395668190, i32 189565164
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1367162861, i32 -1767399180
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 942820573, i32 -1767399180
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %max.0, 0
  %129 = select i1 %cmp40, i32 1598003269, i32 -1240543033
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -975000018, i32 -2008991618
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg57 = add i32 %max.0, 1
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg57)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1530781224, i32 -2008991618
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1911306724, i32 -2049918925
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 %.neg56.neg, %157
  %cmp49 = icmp slt i32 %i.0, %158
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1843933689, i32 -2049918925
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %168 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2063854472, i32 1555057232
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 %.neg56.neg, %170
  %cmp64 = icmp slt i32 %j.0, %171
  %172 = select i1 %cmp64, i32 -1038495345, i32 877619074
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -467824047, i32 -680156965
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1436072763, i32 -680156965
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %r.0, %191
  %192 = select i1 %cmp68, i32 804899543, i32 548581044
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, %r.0
  %idxprom72 = sext i32 %193 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom72
  %194 = load i8, i8* %arrayidx73, align 1
  %195 = add i32 %j.0, %r.0
  %idxprom76 = sext i32 %195 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom76
  %196 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %194, %196
  %197 = select i1 %cmp79, i32 2036443185, i32 -1030437421
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %198 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %199 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp87 = icmp eq i32 %t.0, %200
  %201 = select i1 %cmp87, i32 -905211138, i32 -438205519
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1803678724, i32 1081084346
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %211 = add i32 %s.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1127089352, i32 1081084346
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -290600051, i32 -213464555
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 857420719, i32 -213464555
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %s.0, %max.0
  %239 = select i1 %cmp95, i32 -1794829754, i32 -611369631
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1511839761, i32 136267561
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1475597157, i32 136267561
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %r.0, %258
  %259 = select i1 %cmp99, i32 -1487494948, i32 1271268321
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %260 = add i32 %i.0, %r.0
  %idxprom103 = sext i32 %260 to i64
  %arrayidx104 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom103
  %261 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %261 to i32
  %putchar54 = call i32 @putchar(i32 %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1223832697, i32 -1320157532
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %271 = add i32 %r.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1994329948, i32 -1320157532
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 78791459, i32 734383447
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1463006083, i32 734383447
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1154149791, i32 765927875
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1471453563, i32 765927875
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -772073636, i32 1642086739
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1067210740, i32 1642086739
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %max.0, 1
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %336)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
