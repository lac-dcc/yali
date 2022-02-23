; ModuleID = 'build_ollvm/programs/55/2861.ll'
source_filename = "source-C-CXX/55/2861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %num8.0 = phi i32 [ undef, %entry ], [ %num8.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %num28.0 = phi i32 [ undef, %entry ], [ %num28.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %num48.0 = phi i32 [ undef, %entry ], [ %num48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1401967368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1401967368, label %first
    i32 -432995423, label %if.then
    i32 -525712581, label %for.cond
    i32 936508405, label %originalBB
    i32 -897836508, label %originalBBpart2
    i32 -1236122970, label %for.body
    i32 690338759, label %originalBB72
    i32 1178492219, label %originalBBpart2117
    i32 -2089775173, label %for.inc
    i32 -211973201, label %for.end
    i32 909865975, label %originalBB119
    i32 1751305015, label %originalBBpart2121
    i32 -2050817090, label %if.else
    i32 -1669122901, label %if.then6
    i32 -1459845507, label %for.cond9
    i32 849712851, label %originalBB123
    i32 -835188260, label %originalBBpart2125
    i32 1762321787, label %for.body12
    i32 755421945, label %for.inc20
    i32 -304003203, label %originalBB127
    i32 -1830319959, label %originalBBpart2131
    i32 -1852937284, label %for.end22
    i32 1812099612, label %if.else23
    i32 -1101870241, label %originalBB133
    i32 890145208, label %originalBBpart2135
    i32 -1584444418, label %if.then26
    i32 -1041412490, label %originalBB137
    i32 2023337666, label %originalBBpart2139
    i32 2033956940, label %for.cond29
    i32 -1297382186, label %originalBB141
    i32 -980785420, label %originalBBpart2143
    i32 -1078171650, label %for.body32
    i32 1448370749, label %originalBB145
    i32 717588958, label %originalBBpart2173
    i32 -2124882856, label %for.inc40
    i32 1015183815, label %for.end42
    i32 -1182428935, label %if.else43
    i32 1032706628, label %if.then46
    i32 -768607374, label %for.cond49
    i32 141179688, label %for.body52
    i32 1500492418, label %originalBB175
    i32 982385732, label %originalBBpart2190
    i32 -1559769633, label %for.inc60
    i32 844343274, label %originalBB192
    i32 -570419735, label %originalBBpart2206
    i32 357662238, label %for.end62
    i32 -631605487, label %originalBB208
    i32 1183762499, label %originalBBpart2210
    i32 786170198, label %if.else63
    i32 1932096034, label %if.then66
    i32 -1418960349, label %if.end
    i32 602474873, label %if.end67
    i32 -2094930478, label %if.end68
    i32 -1187889519, label %if.end69
    i32 -1096919020, label %if.end70
    i32 866433978, label %originalBBalteredBB
    i32 -1544006538, label %originalBB72alteredBB
    i32 986209730, label %originalBB119alteredBB
    i32 1745697668, label %originalBB123alteredBB
    i32 1914120305, label %originalBB127alteredBB
    i32 1206299218, label %originalBB133alteredBB
    i32 -406886489, label %originalBB137alteredBB
    i32 -1105178639, label %originalBB141alteredBB
    i32 1256075514, label %originalBB145alteredBB
    i32 -27364395, label %originalBB175alteredBB
    i32 596885838, label %originalBB192alteredBB
    i32 -1266982532, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.end67, %if.end, %if.then66, %if.else63, %originalBBpart2210, %originalBB208, %for.end62, %originalBBpart2206, %originalBB192, %for.inc60, %originalBBpart2190, %originalBB175, %for.body52, %for.cond49, %if.then46, %if.else43, %for.end42, %for.inc40, %originalBBpart2173, %originalBB145, %for.body32, %originalBBpart2143, %originalBB141, %for.cond29, %originalBBpart2139, %originalBB137, %if.then26, %originalBBpart2135, %originalBB133, %if.else23, %for.end22, %originalBBpart2131, %originalBB127, %for.inc20, %for.body12, %originalBBpart2125, %originalBB123, %for.cond9, %if.then6, %if.else, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %248, %originalBB175alteredBB ], [ %246, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %243, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end69 ], [ %t.0, %if.end68 ], [ %t.0, %if.end67 ], [ %t.0, %if.end ], [ %242, %if.then66 ], [ %t.0, %if.else63 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB192 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2190 ], [ %193, %originalBB175 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond49 ], [ %t.0, %if.then46 ], [ %t.0, %if.else43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart2173 ], [ %169, %originalBB145 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.else23 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc20 ], [ %82, %for.body12 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.cond9 ], [ %t.0, %if.then6 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2117 ], [ %31, %originalBB72 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %244, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then46 ], [ %i.0, %if.else43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %32, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 4, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB208alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end69 ], [ %num.0, %if.end68 ], [ %num.0, %if.end67 ], [ %num.0, %if.end ], [ %num.0, %if.then66 ], [ %num.0, %if.else63 ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB208 ], [ %num.0, %for.end62 ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB192 ], [ %num.0, %for.inc60 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB175 ], [ %num.0, %for.body52 ], [ %num.0, %for.cond49 ], [ %num.0, %if.then46 ], [ %num.0, %if.else43 ], [ %num.0, %for.end42 ], [ %num.0, %for.inc40 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB145 ], [ %num.0, %for.body32 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %for.cond29 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB133 ], [ %num.0, %if.else23 ], [ %num.0, %for.end22 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB127 ], [ %num.0, %for.inc20 ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %for.cond9 ], [ %num.0, %if.then6 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.end ], [ %div, %for.inc ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB72 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %2, %if.then ], [ %num.0, %first ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB208alteredBB ], [ %i7.0, %originalBB192alteredBB ], [ %i7.0, %originalBB175alteredBB ], [ %i7.0, %originalBB145alteredBB ], [ %i7.0, %originalBB141alteredBB ], [ %i7.0, %originalBB137alteredBB ], [ %i7.0, %originalBB133alteredBB ], [ %i7.0, %originalBB127alteredBB ], [ %i7.0, %originalBB123alteredBB ], [ %i7.0, %originalBB119alteredBB ], [ %i7.0, %originalBB72alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %if.end69 ], [ %i7.0, %if.end68 ], [ %i7.0, %if.end67 ], [ %i7.0, %if.end ], [ %i7.0, %if.then66 ], [ %i7.0, %if.else63 ], [ %i7.0, %originalBBpart2210 ], [ %i7.0, %originalBB208 ], [ %i7.0, %for.end62 ], [ %i7.0, %originalBBpart2206 ], [ %i7.0, %originalBB192 ], [ %i7.0, %for.inc60 ], [ %i7.0, %originalBBpart2190 ], [ %i7.0, %originalBB175 ], [ %i7.0, %for.body52 ], [ %i7.0, %for.cond49 ], [ %i7.0, %if.then46 ], [ %i7.0, %if.else43 ], [ %i7.0, %for.end42 ], [ %i7.0, %for.inc40 ], [ %i7.0, %originalBBpart2173 ], [ %i7.0, %originalBB145 ], [ %i7.0, %for.body32 ], [ %i7.0, %originalBBpart2143 ], [ %i7.0, %originalBB141 ], [ %i7.0, %for.cond29 ], [ %i7.0, %originalBBpart2139 ], [ %i7.0, %originalBB137 ], [ %i7.0, %if.then26 ], [ %i7.0, %originalBBpart2135 ], [ %i7.0, %originalBB133 ], [ %i7.0, %if.else23 ], [ %i7.0, %for.end22 ], [ %i7.0, %originalBBpart2131 ], [ %i7.0, %originalBB127 ], [ %i7.0, %for.inc20 ], [ %83, %for.body12 ], [ %i7.0, %originalBBpart2125 ], [ %i7.0, %originalBB123 ], [ %i7.0, %for.cond9 ], [ 3, %if.then6 ], [ %i7.0, %if.else ], [ %i7.0, %originalBBpart2121 ], [ %i7.0, %originalBB119 ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %originalBBpart2117 ], [ %i7.0, %originalBB72 ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ], [ %i7.0, %if.then ], [ %i7.0, %first ]
  %num8.0.be = phi i32 [ %num8.0, %loopEntry ], [ %num8.0, %originalBB208alteredBB ], [ %num8.0, %originalBB192alteredBB ], [ %num8.0, %originalBB175alteredBB ], [ %num8.0, %originalBB145alteredBB ], [ %num8.0, %originalBB141alteredBB ], [ %num8.0, %originalBB137alteredBB ], [ %num8.0, %originalBB133alteredBB ], [ %div21alteredBB, %originalBB127alteredBB ], [ %num8.0, %originalBB123alteredBB ], [ %num8.0, %originalBB119alteredBB ], [ %num8.0, %originalBB72alteredBB ], [ %num8.0, %originalBBalteredBB ], [ %num8.0, %if.end69 ], [ %num8.0, %if.end68 ], [ %num8.0, %if.end67 ], [ %num8.0, %if.end ], [ %num8.0, %if.then66 ], [ %num8.0, %if.else63 ], [ %num8.0, %originalBBpart2210 ], [ %num8.0, %originalBB208 ], [ %num8.0, %for.end62 ], [ %num8.0, %originalBBpart2206 ], [ %num8.0, %originalBB192 ], [ %num8.0, %for.inc60 ], [ %num8.0, %originalBBpart2190 ], [ %num8.0, %originalBB175 ], [ %num8.0, %for.body52 ], [ %num8.0, %for.cond49 ], [ %num8.0, %if.then46 ], [ %num8.0, %if.else43 ], [ %num8.0, %for.end42 ], [ %num8.0, %for.inc40 ], [ %num8.0, %originalBBpart2173 ], [ %num8.0, %originalBB145 ], [ %num8.0, %for.body32 ], [ %num8.0, %originalBBpart2143 ], [ %num8.0, %originalBB141 ], [ %num8.0, %for.cond29 ], [ %num8.0, %originalBBpart2139 ], [ %num8.0, %originalBB137 ], [ %num8.0, %if.then26 ], [ %num8.0, %originalBBpart2135 ], [ %num8.0, %originalBB133 ], [ %num8.0, %if.else23 ], [ %num8.0, %for.end22 ], [ %num8.0, %originalBBpart2131 ], [ %div21, %originalBB127 ], [ %num8.0, %for.inc20 ], [ %num8.0, %for.body12 ], [ %num8.0, %originalBBpart2125 ], [ %num8.0, %originalBB123 ], [ %num8.0, %for.cond9 ], [ %62, %if.then6 ], [ %num8.0, %if.else ], [ %num8.0, %originalBBpart2121 ], [ %num8.0, %originalBB119 ], [ %num8.0, %for.end ], [ %num8.0, %for.inc ], [ %num8.0, %originalBBpart2117 ], [ %num8.0, %originalBB72 ], [ %num8.0, %for.body ], [ %num8.0, %originalBBpart2 ], [ %num8.0, %originalBB ], [ %num8.0, %for.cond ], [ %num8.0, %if.then ], [ %num8.0, %first ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB208alteredBB ], [ %i27.0, %originalBB192alteredBB ], [ %i27.0, %originalBB175alteredBB ], [ %247, %originalBB145alteredBB ], [ %i27.0, %originalBB141alteredBB ], [ 2, %originalBB137alteredBB ], [ %i27.0, %originalBB133alteredBB ], [ %i27.0, %originalBB127alteredBB ], [ %i27.0, %originalBB123alteredBB ], [ %i27.0, %originalBB119alteredBB ], [ %i27.0, %originalBB72alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %if.end69 ], [ %i27.0, %if.end68 ], [ %i27.0, %if.end67 ], [ %i27.0, %if.end ], [ %i27.0, %if.then66 ], [ %i27.0, %if.else63 ], [ %i27.0, %originalBBpart2210 ], [ %i27.0, %originalBB208 ], [ %i27.0, %for.end62 ], [ %i27.0, %originalBBpart2206 ], [ %i27.0, %originalBB192 ], [ %i27.0, %for.inc60 ], [ %i27.0, %originalBBpart2190 ], [ %i27.0, %originalBB175 ], [ %i27.0, %for.body52 ], [ %i27.0, %for.cond49 ], [ %i27.0, %if.then46 ], [ %i27.0, %if.else43 ], [ %i27.0, %for.end42 ], [ %i27.0, %for.inc40 ], [ %i27.0, %originalBBpart2173 ], [ %170, %originalBB145 ], [ %i27.0, %for.body32 ], [ %i27.0, %originalBBpart2143 ], [ %i27.0, %originalBB141 ], [ %i27.0, %for.cond29 ], [ %i27.0, %originalBBpart2139 ], [ 2, %originalBB137 ], [ %i27.0, %if.then26 ], [ %i27.0, %originalBBpart2135 ], [ %i27.0, %originalBB133 ], [ %i27.0, %if.else23 ], [ %i27.0, %for.end22 ], [ %i27.0, %originalBBpart2131 ], [ %i27.0, %originalBB127 ], [ %i27.0, %for.inc20 ], [ %i27.0, %for.body12 ], [ %i27.0, %originalBBpart2125 ], [ %i27.0, %originalBB123 ], [ %i27.0, %for.cond9 ], [ %i27.0, %if.then6 ], [ %i27.0, %if.else ], [ %i27.0, %originalBBpart2121 ], [ %i27.0, %originalBB119 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart2117 ], [ %i27.0, %originalBB72 ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.cond ], [ %i27.0, %if.then ], [ %i27.0, %first ]
  %num28.0.be = phi i32 [ %num28.0, %loopEntry ], [ %num28.0, %originalBB208alteredBB ], [ %num28.0, %originalBB192alteredBB ], [ %num28.0, %originalBB175alteredBB ], [ %num28.0, %originalBB145alteredBB ], [ %num28.0, %originalBB141alteredBB ], [ %245, %originalBB137alteredBB ], [ %num28.0, %originalBB133alteredBB ], [ %num28.0, %originalBB127alteredBB ], [ %num28.0, %originalBB123alteredBB ], [ %num28.0, %originalBB119alteredBB ], [ %num28.0, %originalBB72alteredBB ], [ %num28.0, %originalBBalteredBB ], [ %num28.0, %if.end69 ], [ %num28.0, %if.end68 ], [ %num28.0, %if.end67 ], [ %num28.0, %if.end ], [ %num28.0, %if.then66 ], [ %num28.0, %if.else63 ], [ %num28.0, %originalBBpart2210 ], [ %num28.0, %originalBB208 ], [ %num28.0, %for.end62 ], [ %num28.0, %originalBBpart2206 ], [ %num28.0, %originalBB192 ], [ %num28.0, %for.inc60 ], [ %num28.0, %originalBBpart2190 ], [ %num28.0, %originalBB175 ], [ %num28.0, %for.body52 ], [ %num28.0, %for.cond49 ], [ %num28.0, %if.then46 ], [ %num28.0, %if.else43 ], [ %num28.0, %for.end42 ], [ %div41, %for.inc40 ], [ %num28.0, %originalBBpart2173 ], [ %num28.0, %originalBB145 ], [ %num28.0, %for.body32 ], [ %num28.0, %originalBBpart2143 ], [ %num28.0, %originalBB141 ], [ %num28.0, %for.cond29 ], [ %num28.0, %originalBBpart2139 ], [ %131, %originalBB137 ], [ %num28.0, %if.then26 ], [ %num28.0, %originalBBpart2135 ], [ %num28.0, %originalBB133 ], [ %num28.0, %if.else23 ], [ %num28.0, %for.end22 ], [ %num28.0, %originalBBpart2131 ], [ %num28.0, %originalBB127 ], [ %num28.0, %for.inc20 ], [ %num28.0, %for.body12 ], [ %num28.0, %originalBBpart2125 ], [ %num28.0, %originalBB123 ], [ %num28.0, %for.cond9 ], [ %num28.0, %if.then6 ], [ %num28.0, %if.else ], [ %num28.0, %originalBBpart2121 ], [ %num28.0, %originalBB119 ], [ %num28.0, %for.end ], [ %num28.0, %for.inc ], [ %num28.0, %originalBBpart2117 ], [ %num28.0, %originalBB72 ], [ %num28.0, %for.body ], [ %num28.0, %originalBBpart2 ], [ %num28.0, %originalBB ], [ %num28.0, %for.cond ], [ %num28.0, %if.then ], [ %num28.0, %first ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB208alteredBB ], [ %i47.0, %originalBB192alteredBB ], [ %249, %originalBB175alteredBB ], [ %i47.0, %originalBB145alteredBB ], [ %i47.0, %originalBB141alteredBB ], [ %i47.0, %originalBB137alteredBB ], [ %i47.0, %originalBB133alteredBB ], [ %i47.0, %originalBB127alteredBB ], [ %i47.0, %originalBB123alteredBB ], [ %i47.0, %originalBB119alteredBB ], [ %i47.0, %originalBB72alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %if.end69 ], [ %i47.0, %if.end68 ], [ %i47.0, %if.end67 ], [ %i47.0, %if.end ], [ %i47.0, %if.then66 ], [ %i47.0, %if.else63 ], [ %i47.0, %originalBBpart2210 ], [ %i47.0, %originalBB208 ], [ %i47.0, %for.end62 ], [ %i47.0, %originalBBpart2206 ], [ %i47.0, %originalBB192 ], [ %i47.0, %for.inc60 ], [ %i47.0, %originalBBpart2190 ], [ %194, %originalBB175 ], [ %i47.0, %for.body52 ], [ %i47.0, %for.cond49 ], [ 1, %if.then46 ], [ %i47.0, %if.else43 ], [ %i47.0, %for.end42 ], [ %i47.0, %for.inc40 ], [ %i47.0, %originalBBpart2173 ], [ %i47.0, %originalBB145 ], [ %i47.0, %for.body32 ], [ %i47.0, %originalBBpart2143 ], [ %i47.0, %originalBB141 ], [ %i47.0, %for.cond29 ], [ %i47.0, %originalBBpart2139 ], [ %i47.0, %originalBB137 ], [ %i47.0, %if.then26 ], [ %i47.0, %originalBBpart2135 ], [ %i47.0, %originalBB133 ], [ %i47.0, %if.else23 ], [ %i47.0, %for.end22 ], [ %i47.0, %originalBBpart2131 ], [ %i47.0, %originalBB127 ], [ %i47.0, %for.inc20 ], [ %i47.0, %for.body12 ], [ %i47.0, %originalBBpart2125 ], [ %i47.0, %originalBB123 ], [ %i47.0, %for.cond9 ], [ %i47.0, %if.then6 ], [ %i47.0, %if.else ], [ %i47.0, %originalBBpart2121 ], [ %i47.0, %originalBB119 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %originalBBpart2117 ], [ %i47.0, %originalBB72 ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond ], [ %i47.0, %if.then ], [ %i47.0, %first ]
  %num48.0.be = phi i32 [ %num48.0, %loopEntry ], [ %num48.0, %originalBB208alteredBB ], [ %div61alteredBB, %originalBB192alteredBB ], [ %num48.0, %originalBB175alteredBB ], [ %num48.0, %originalBB145alteredBB ], [ %num48.0, %originalBB141alteredBB ], [ %num48.0, %originalBB137alteredBB ], [ %num48.0, %originalBB133alteredBB ], [ %num48.0, %originalBB127alteredBB ], [ %num48.0, %originalBB123alteredBB ], [ %num48.0, %originalBB119alteredBB ], [ %num48.0, %originalBB72alteredBB ], [ %num48.0, %originalBBalteredBB ], [ %num48.0, %if.end69 ], [ %num48.0, %if.end68 ], [ %num48.0, %if.end67 ], [ %num48.0, %if.end ], [ %num48.0, %if.then66 ], [ %num48.0, %if.else63 ], [ %num48.0, %originalBBpart2210 ], [ %num48.0, %originalBB208 ], [ %num48.0, %for.end62 ], [ %num48.0, %originalBBpart2206 ], [ %div61, %originalBB192 ], [ %num48.0, %for.inc60 ], [ %num48.0, %originalBBpart2190 ], [ %num48.0, %originalBB175 ], [ %num48.0, %for.body52 ], [ %num48.0, %for.cond49 ], [ %182, %if.then46 ], [ %num48.0, %if.else43 ], [ %num48.0, %for.end42 ], [ %num48.0, %for.inc40 ], [ %num48.0, %originalBBpart2173 ], [ %num48.0, %originalBB145 ], [ %num48.0, %for.body32 ], [ %num48.0, %originalBBpart2143 ], [ %num48.0, %originalBB141 ], [ %num48.0, %for.cond29 ], [ %num48.0, %originalBBpart2139 ], [ %num48.0, %originalBB137 ], [ %num48.0, %if.then26 ], [ %num48.0, %originalBBpart2135 ], [ %num48.0, %originalBB133 ], [ %num48.0, %if.else23 ], [ %num48.0, %for.end22 ], [ %num48.0, %originalBBpart2131 ], [ %num48.0, %originalBB127 ], [ %num48.0, %for.inc20 ], [ %num48.0, %for.body12 ], [ %num48.0, %originalBBpart2125 ], [ %num48.0, %originalBB123 ], [ %num48.0, %for.cond9 ], [ %num48.0, %if.then6 ], [ %num48.0, %if.else ], [ %num48.0, %originalBBpart2121 ], [ %num48.0, %originalBB119 ], [ %num48.0, %for.end ], [ %num48.0, %for.inc ], [ %num48.0, %originalBBpart2117 ], [ %num48.0, %originalBB72 ], [ %num48.0, %for.body ], [ %num48.0, %originalBBpart2 ], [ %num48.0, %originalBB ], [ %num48.0, %for.cond ], [ %num48.0, %if.then ], [ %num48.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -631605487, %originalBB208alteredBB ], [ 844343274, %originalBB192alteredBB ], [ 1500492418, %originalBB175alteredBB ], [ 1448370749, %originalBB145alteredBB ], [ -1297382186, %originalBB141alteredBB ], [ -1041412490, %originalBB137alteredBB ], [ -1101870241, %originalBB133alteredBB ], [ -304003203, %originalBB127alteredBB ], [ 849712851, %originalBB123alteredBB ], [ 909865975, %originalBB119alteredBB ], [ 690338759, %originalBB72alteredBB ], [ 936508405, %originalBBalteredBB ], [ -1096919020, %if.end69 ], [ -1187889519, %if.end68 ], [ -2094930478, %if.end67 ], [ 602474873, %if.end ], [ -1418960349, %if.then66 ], [ %241, %if.else63 ], [ 602474873, %originalBBpart2210 ], [ %239, %originalBB208 ], [ %230, %for.end62 ], [ -768607374, %originalBBpart2206 ], [ %221, %originalBB192 ], [ %212, %for.inc60 ], [ -1559769633, %originalBBpart2190 ], [ %203, %originalBB175 ], [ %192, %for.body52 ], [ %183, %for.cond49 ], [ -768607374, %if.then46 ], [ %181, %if.else43 ], [ -2094930478, %for.end42 ], [ 2033956940, %for.inc40 ], [ -2124882856, %originalBBpart2173 ], [ %179, %originalBB145 ], [ %168, %for.body32 ], [ %159, %originalBBpart2143 ], [ %158, %originalBB141 ], [ %149, %for.cond29 ], [ 2033956940, %originalBBpart2139 ], [ %140, %originalBB137 ], [ %130, %if.then26 ], [ %121, %originalBBpart2135 ], [ %120, %originalBB133 ], [ %110, %if.else23 ], [ -1187889519, %for.end22 ], [ -1459845507, %originalBBpart2131 ], [ %101, %originalBB127 ], [ %92, %for.inc20 ], [ 755421945, %for.body12 ], [ %81, %originalBBpart2125 ], [ %80, %originalBB123 ], [ %71, %for.cond9 ], [ -1459845507, %if.then6 ], [ %61, %if.else ], [ -1096919020, %originalBBpart2121 ], [ %59, %originalBB119 ], [ %50, %for.end ], [ -525712581, %for.inc ], [ -2089775173, %originalBBpart2117 ], [ %41, %originalBB72 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -525712581, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -432995423, i32 -2050817090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 936508405, i32 866433978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -897836508, i32 866433978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1236122970, i32 -211973201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 690338759, i32 -1544006538
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %rem = srem i32 %num.0, 10
  %mul = mul nsw i32 %rem, %conv3
  %31 = add i32 %mul, %t.0
  %32 = add i32 %i.0, -1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1178492219, i32 -1544006538
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %div = sdiv i32 %num.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 909865975, i32 986209730
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1751305015, i32 986209730
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %60, 1000
  %61 = select i1 %cmp4, i32 -1669122901, i32 1812099612
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 849712851, i32 1745697668
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %num8.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -835188260, i32 1745697668
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1762321787, i32 -1852937284
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %conv13 = sitofp i32 %i7.0 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %rem16 = srem i32 %num8.0, 10
  %mul17 = mul nsw i32 %rem16, %conv15
  %82 = add i32 %mul17, %t.0
  %83 = add i32 %i7.0, -1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -304003203, i32 1914120305
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %div21 = sdiv i32 %num8.0, 10
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1830319959, i32 1914120305
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1101870241, i32 1206299218
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %111, 100
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 890145208, i32 1206299218
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1584444418, i32 -1182428935
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1041412490, i32 -406886489
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2023337666, i32 -406886489
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1297382186, i32 -1105178639
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %num28.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -980785420, i32 -1105178639
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %159 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1078171650, i32 1015183815
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1448370749, i32 1256075514
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %conv33 = sitofp i32 %i27.0 to double
  %call34 = call double @pow(double 1.000000e+01, double %conv33) #3
  %conv35 = fptosi double %call34 to i32
  %rem36 = srem i32 %num28.0, 10
  %mul37 = mul nsw i32 %rem36, %conv35
  %169 = add i32 %mul37, %t.0
  %170 = add i32 %i27.0, -1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 717588958, i32 1256075514
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %div41 = sdiv i32 %num28.0, 10
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp44 = icmp sgt i32 %180, 10
  %181 = select i1 %cmp44, i32 1032706628, i32 786170198
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %num48.0, 0
  %183 = select i1 %cmp50, i32 141179688, i32 357662238
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1500492418, i32 -27364395
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %conv53 = sitofp i32 %i47.0 to double
  %call54 = call double @pow(double 1.000000e+01, double %conv53) #3
  %conv55 = fptosi double %call54 to i32
  %rem56 = srem i32 %num48.0, 10
  %mul57 = mul nsw i32 %rem56, %conv55
  %193 = add i32 %mul57, %t.0
  %194 = add i32 %i47.0, -1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 982385732, i32 -27364395
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 844343274, i32 596885838
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %div61 = sdiv i32 %num48.0, 10
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -570419735, i32 596885838
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -631605487, i32 -1266982532
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1183762499, i32 -1266982532
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp64 = icmp sgt i32 %240, 1
  %241 = select i1 %cmp64, i32 1932096034, i32 -1418960349
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %call2alteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv3alteredBB = fptosi double %call2alteredBB to i32
  %remalteredBB = srem i32 %num.0, 10
  %mulalteredBB = mul nsw i32 %remalteredBB, %conv3alteredBB
  %243 = add i32 %mulalteredBB, %t.0
  %244 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %div21alteredBB = sdiv i32 %num8.0, 10
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %conv33alteredBB = sitofp i32 %i27.0 to double
  %call34alteredBB = call double @pow(double 1.000000e+01, double %conv33alteredBB) #3
  %conv35alteredBB = fptosi double %call34alteredBB to i32
  %rem36alteredBB = srem i32 %num28.0, 10
  %mul37alteredBB = mul nsw i32 %rem36alteredBB, %conv35alteredBB
  %246 = add i32 %mul37alteredBB, %t.0
  %247 = add i32 %i27.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %conv53alteredBB = sitofp i32 %i47.0 to double
  %call54alteredBB = call double @pow(double 1.000000e+01, double %conv53alteredBB) #3
  %conv55alteredBB = fptosi double %call54alteredBB to i32
  %rem56alteredBB = srem i32 %num48.0, 10
  %mul57alteredBB = mul nsw i32 %rem56alteredBB, %conv55alteredBB
  %248 = add i32 %mul57alteredBB, %t.0
  %249 = add i32 %i47.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %div61alteredBB = sdiv i32 %num48.0, 10
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
