; ModuleID = 'build_ollvm/programs/50/931.ll'
source_filename = "source-C-CXX/50/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %c = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1779451595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1779451595, label %for.cond
    i32 1509098590, label %for.body
    i32 -1784916267, label %originalBB
    i32 1204895122, label %originalBBpart2
    i32 -1018992360, label %for.inc
    i32 -320360523, label %originalBB96
    i32 283626137, label %originalBBpart298
    i32 1740114396, label %for.end
    i32 -727969364, label %for.cond5
    i32 1336870934, label %for.body8
    i32 1099834920, label %for.cond9
    i32 -1338463265, label %for.body12
    i32 1054443593, label %originalBB100
    i32 309348736, label %originalBBpart2102
    i32 -213652144, label %for.cond13
    i32 20018866, label %for.body17
    i32 1174631159, label %originalBB104
    i32 834881904, label %originalBBpart2116
    i32 1127913688, label %if.then
    i32 -927803441, label %if.end
    i32 553859810, label %for.inc28
    i32 401884415, label %originalBB118
    i32 -1581842194, label %originalBBpart2135
    i32 1958835424, label %for.end30
    i32 -1024020252, label %originalBB137
    i32 -833458471, label %originalBBpart2139
    i32 1825731975, label %if.then33
    i32 249377115, label %if.end37
    i32 1593266905, label %originalBB141
    i32 1271893422, label %originalBBpart2143
    i32 1086527714, label %for.inc38
    i32 -505349268, label %for.end40
    i32 952328297, label %for.inc41
    i32 1268326591, label %for.end43
    i32 -1517224292, label %originalBB145
    i32 -196019085, label %originalBBpart2147
    i32 -2012930710, label %for.cond45
    i32 1214325332, label %for.body48
    i32 813212890, label %originalBB149
    i32 -2107140136, label %originalBBpart2151
    i32 -1793065634, label %if.then53
    i32 625649924, label %originalBB153
    i32 448172817, label %originalBBpart2155
    i32 1102770725, label %if.end56
    i32 -1960100347, label %for.inc57
    i32 980587674, label %originalBB157
    i32 -879958525, label %originalBBpart2168
    i32 -296194603, label %for.end59
    i32 -393807108, label %if.then62
    i32 -1960323347, label %originalBB170
    i32 1729846655, label %originalBBpart2172
    i32 412406353, label %if.else
    i32 518817760, label %for.cond65
    i32 1720005320, label %for.body68
    i32 815971471, label %if.then73
    i32 -1671761733, label %for.cond78
    i32 -1917326199, label %for.body82
    i32 -21152874, label %for.inc88
    i32 1026941456, label %for.end90
    i32 -444075141, label %if.end91
    i32 -1873009169, label %for.inc92
    i32 -1216723372, label %for.end94
    i32 100474508, label %originalBB174
    i32 1408962623, label %originalBBpart2176
    i32 5254843, label %if.end95
    i32 892122268, label %originalBBalteredBB
    i32 246432226, label %originalBB96alteredBB
    i32 287784103, label %originalBB100alteredBB
    i32 -331683568, label %originalBB104alteredBB
    i32 1700844079, label %originalBB118alteredBB
    i32 155621675, label %originalBB137alteredBB
    i32 -1660238858, label %originalBB141alteredBB
    i32 -621010704, label %originalBB145alteredBB
    i32 1340773769, label %originalBB149alteredBB
    i32 -1602985649, label %originalBB153alteredBB
    i32 -1361625882, label %originalBB157alteredBB
    i32 821070791, label %originalBB170alteredBB
    i32 1366264975, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %for.end94, %for.inc92, %if.end91, %for.end90, %for.inc88, %for.body82, %for.cond78, %if.then73, %for.body68, %for.cond65, %if.else, %originalBBpart2172, %originalBB170, %if.then62, %for.end59, %originalBBpart2168, %originalBB157, %for.inc57, %if.end56, %originalBBpart2155, %originalBB153, %if.then53, %originalBBpart2151, %originalBB149, %for.body48, %for.cond45, %originalBBpart2147, %originalBB145, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2143, %originalBB141, %if.end37, %if.then33, %originalBBpart2139, %originalBB137, %for.end30, %originalBBpart2135, %originalBB118, %for.inc28, %if.end, %if.then, %originalBBpart2116, %originalBB104, %for.body17, %for.cond13, %originalBBpart2102, %originalBB100, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end43 ], [ %146, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB174alteredBB ], [ %o.0, %originalBB170alteredBB ], [ %o.0, %originalBB157alteredBB ], [ %o.0, %originalBB153alteredBB ], [ %o.0, %originalBB149alteredBB ], [ %o.0, %originalBB145alteredBB ], [ %o.0, %originalBB141alteredBB ], [ %o.0, %originalBB137alteredBB ], [ %o.0, %originalBB118alteredBB ], [ %o.0, %originalBB104alteredBB ], [ %o.0, %originalBB100alteredBB ], [ %o.0, %originalBB96alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2176 ], [ %o.0, %originalBB174 ], [ %o.0, %for.end94 ], [ %o.0, %for.inc92 ], [ %o.0, %if.end91 ], [ %o.0, %for.end90 ], [ %o.0, %for.inc88 ], [ %o.0, %for.body82 ], [ %o.0, %for.cond78 ], [ %o.0, %if.then73 ], [ %o.0, %for.body68 ], [ %o.0, %for.cond65 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2172 ], [ %o.0, %originalBB170 ], [ %o.0, %if.then62 ], [ %o.0, %for.end59 ], [ %o.0, %originalBBpart2168 ], [ %o.0, %originalBB157 ], [ %o.0, %for.inc57 ], [ %o.0, %if.end56 ], [ %o.0, %originalBBpart2155 ], [ %o.0, %originalBB153 ], [ %o.0, %if.then53 ], [ %o.0, %originalBBpart2151 ], [ %o.0, %originalBB149 ], [ %o.0, %for.body48 ], [ %o.0, %for.cond45 ], [ %o.0, %originalBBpart2147 ], [ %o.0, %originalBB145 ], [ %o.0, %for.end43 ], [ %o.0, %for.inc41 ], [ %o.0, %for.end40 ], [ %.neg46, %for.inc38 ], [ %o.0, %originalBBpart2143 ], [ %o.0, %originalBB141 ], [ %o.0, %if.end37 ], [ %o.0, %if.then33 ], [ %o.0, %originalBBpart2139 ], [ %o.0, %originalBB137 ], [ %o.0, %for.end30 ], [ %o.0, %originalBBpart2135 ], [ %o.0, %originalBB118 ], [ %o.0, %for.inc28 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2116 ], [ %o.0, %originalBB104 ], [ %o.0, %for.body17 ], [ %o.0, %for.cond13 ], [ %o.0, %originalBBpart2102 ], [ %o.0, %originalBB100 ], [ %o.0, %for.body12 ], [ %o.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %o.0, %for.cond5 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB96 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB174alteredBB ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %273, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %272, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB174 ], [ %z.0, %for.end94 ], [ %z.0, %for.inc92 ], [ %z.0, %if.end91 ], [ %z.0, %for.end90 ], [ %z.0, %for.inc88 ], [ %z.0, %for.body82 ], [ %z.0, %for.cond78 ], [ %z.0, %if.then73 ], [ %z.0, %for.body68 ], [ %z.0, %for.cond65 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB170 ], [ %z.0, %if.then62 ], [ %z.0, %for.end59 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB157 ], [ %z.0, %for.inc57 ], [ %z.0, %if.end56 ], [ %z.0, %originalBBpart2155 ], [ %196, %originalBB153 ], [ %z.0, %if.then53 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %for.body48 ], [ %z.0, %for.cond45 ], [ %z.0, %originalBBpart2147 ], [ %156, %originalBB145 ], [ %z.0, %for.end43 ], [ %z.0, %for.inc41 ], [ %z.0, %for.end40 ], [ %z.0, %for.inc38 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %if.end37 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB137 ], [ %z.0, %for.end30 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB118 ], [ %z.0, %for.inc28 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB104 ], [ %z.0, %for.body17 ], [ %z.0, %for.cond13 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond9 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond5 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.end94 ], [ %252, %for.inc92 ], [ %m.0, %if.end91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond78 ], [ %m.0, %if.then73 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ 0, %if.else ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.then62 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end37 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %271, %originalBB96alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB174 ], [ %h.0, %for.end94 ], [ %h.0, %for.inc92 ], [ %h.0, %if.end91 ], [ %h.0, %for.end90 ], [ %h.0, %for.inc88 ], [ %h.0, %for.body82 ], [ %h.0, %for.cond78 ], [ %h.0, %if.then73 ], [ %h.0, %for.body68 ], [ %h.0, %for.cond65 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2172 ], [ %h.0, %originalBB170 ], [ %h.0, %if.then62 ], [ %h.0, %for.end59 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB157 ], [ %h.0, %for.inc57 ], [ %h.0, %if.end56 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %if.then53 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB149 ], [ %h.0, %for.body48 ], [ %h.0, %for.cond45 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB145 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %if.end37 ], [ %h.0, %if.then33 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB118 ], [ %h.0, %for.inc28 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB104 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond9 ], [ %h.0, %for.body8 ], [ %h.0, %for.cond5 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart298 ], [ %28, %originalBB96 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond78 ], [ %l.0, %if.then73 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.then62 ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2168 ], [ %.neg45, %originalBB157 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.end37 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB104 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %if.end91 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond78 ], [ %t.0, %if.then73 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %if.then62 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB157 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end37 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB104 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %39, %for.end ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB174alteredBB ], [ %u.0, %originalBB170alteredBB ], [ %u.0, %originalBB157alteredBB ], [ %u.0, %originalBB153alteredBB ], [ %u.0, %originalBB149alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB141alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %.neg43, %originalBB118alteredBB ], [ %u.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2176 ], [ %u.0, %originalBB174 ], [ %u.0, %for.end94 ], [ %u.0, %for.inc92 ], [ %u.0, %if.end91 ], [ %u.0, %for.end90 ], [ %.neg44, %for.inc88 ], [ %u.0, %for.body82 ], [ %u.0, %for.cond78 ], [ 1, %if.then73 ], [ %u.0, %for.body68 ], [ %u.0, %for.cond65 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2172 ], [ %u.0, %originalBB170 ], [ %u.0, %if.then62 ], [ %u.0, %for.end59 ], [ %u.0, %originalBBpart2168 ], [ %u.0, %originalBB157 ], [ %u.0, %for.inc57 ], [ %u.0, %if.end56 ], [ %u.0, %originalBBpart2155 ], [ %u.0, %originalBB153 ], [ %u.0, %if.then53 ], [ %u.0, %originalBBpart2151 ], [ %u.0, %originalBB149 ], [ %u.0, %for.body48 ], [ %u.0, %for.cond45 ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB145 ], [ %u.0, %for.end43 ], [ %u.0, %for.inc41 ], [ %u.0, %for.end40 ], [ %u.0, %for.inc38 ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB141 ], [ %u.0, %if.end37 ], [ %u.0, %if.then33 ], [ %u.0, %originalBBpart2139 ], [ %u.0, %originalBB137 ], [ %u.0, %for.end30 ], [ %u.0, %originalBBpart2135 ], [ %96, %originalBB118 ], [ %u.0, %for.inc28 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB104 ], [ %u.0, %for.body17 ], [ %u.0, %for.cond13 ], [ %u.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %u.0, %for.body12 ], [ %u.0, %for.cond9 ], [ %u.0, %for.body8 ], [ %u.0, %for.cond5 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart298 ], [ %u.0, %originalBB96 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond78 ], [ %k.0, %if.then73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then62 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %k.0, %if.end37 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %86, %if.then ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 100474508, %originalBB174alteredBB ], [ -1960323347, %originalBB170alteredBB ], [ 980587674, %originalBB157alteredBB ], [ 625649924, %originalBB153alteredBB ], [ 813212890, %originalBB149alteredBB ], [ -1517224292, %originalBB145alteredBB ], [ 1593266905, %originalBB141alteredBB ], [ -1024020252, %originalBB137alteredBB ], [ 401884415, %originalBB118alteredBB ], [ 1174631159, %originalBB104alteredBB ], [ 1054443593, %originalBB100alteredBB ], [ -320360523, %originalBB96alteredBB ], [ -1784916267, %originalBBalteredBB ], [ 5254843, %originalBBpart2176 ], [ %270, %originalBB174 ], [ %261, %for.end94 ], [ 518817760, %for.inc92 ], [ -1873009169, %if.end91 ], [ -444075141, %for.end90 ], [ -1671761733, %for.inc88 ], [ -21152874, %for.body82 ], [ %249, %for.cond78 ], [ -1671761733, %if.then73 ], [ %245, %for.body68 ], [ %243, %for.cond65 ], [ 518817760, %if.else ], [ 5254843, %originalBBpart2172 ], [ %242, %originalBB170 ], [ %233, %if.then62 ], [ %224, %for.end59 ], [ -2012930710, %originalBBpart2168 ], [ %223, %originalBB157 ], [ %214, %for.inc57 ], [ -1960100347, %if.end56 ], [ 1102770725, %originalBBpart2155 ], [ %205, %originalBB153 ], [ %195, %if.then53 ], [ %186, %originalBBpart2151 ], [ %185, %originalBB149 ], [ %175, %for.body48 ], [ %166, %for.cond45 ], [ -2012930710, %originalBBpart2147 ], [ %165, %originalBB145 ], [ %155, %for.end43 ], [ -727969364, %for.inc41 ], [ 952328297, %for.end40 ], [ 1099834920, %for.inc38 ], [ 1086527714, %originalBBpart2143 ], [ %145, %originalBB141 ], [ %136, %if.end37 ], [ 249377115, %if.then33 ], [ %125, %originalBBpart2139 ], [ %124, %originalBB137 ], [ %114, %for.end30 ], [ -213652144, %originalBBpart2135 ], [ %105, %originalBB118 ], [ %95, %for.inc28 ], [ 553859810, %if.end ], [ -927803441, %if.then ], [ %85, %originalBBpart2116 ], [ %84, %originalBB104 ], [ %71, %for.body17 ], [ %62, %for.cond13 ], [ -213652144, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %50, %for.body12 ], [ %41, %for.cond9 ], [ 1099834920, %for.body8 ], [ %40, %for.cond5 ], [ -727969364, %for.end ], [ -1779451595, %originalBBpart298 ], [ %37, %originalBB96 ], [ %27, %for.inc ], [ -1018992360, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 500
  %0 = select i1 %cmp, i32 1509098590, i32 1740114396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1784916267, i32 892122268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1204895122, i32 892122268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -320360523, i32 246432226
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %28 = add i32 %h.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 283626137, i32 246432226
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %conv, %38
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %t.0
  %40 = select i1 %cmp6.not, i32 1268326591, i32 1336870934
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %o.0, %t.0
  %41 = select i1 %cmp10.not, i32 -505349268, i32 -1338463265
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1054443593, i32 287784103
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 309348736, i32 287784103
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp15.not = icmp sgt i32 %u.0, %61
  %62 = select i1 %cmp15.not, i32 1958835424, i32 20018866
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1174631159, i32 -331683568
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %72 = add i32 %u.0, %i.0
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom18
  %73 = load i8, i8* %arrayidx19, align 1
  %74 = add i32 %u.0, %o.0
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom22
  %75 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %73, %75
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 834881904, i32 -331683568
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1127913688, i32 -927803441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 401884415, i32 1700844079
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %96 = add i32 %u.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1581842194, i32 1700844079
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1024020252, i32 155621675
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %k.0, %115
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -833458471, i32 155621675
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %125 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1825731975, i32 249377115
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %126 = load i32, i32* %arrayidx35, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1593266905, i32 -1660238858
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1271893422, i32 -1660238858
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg46 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1517224292, i32 -621010704
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx44alteredBB, align 16
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -196019085, i32 -621010704
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %l.0, %t.0
  %166 = select i1 %cmp46.not, i32 -296194603, i32 1214325332
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 813212890, i32 1340773769
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %l.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom49
  %176 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %176, %z.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2107140136, i32 1340773769
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %186 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1793065634, i32 1102770725
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 625649924, i32 -1602985649
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %l.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54
  %196 = load i32, i32* %arrayidx55, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 448172817, i32 -1602985649
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 980587674, i32 -1361625882
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg45 = add i32 %l.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -879958525, i32 -1361625882
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %z.0, 1
  %224 = select i1 %cmp60, i32 -393807108, i32 412406353
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1960323347, i32 821070791
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1729846655, i32 821070791
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %z.0)
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %m.0, %t.0
  %243 = select i1 %cmp66.not, i32 -1216723372, i32 1720005320
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %m.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69
  %244 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %244, %z.0
  %245 = select i1 %cmp71, i32 815971471, i32 -444075141
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %m.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom74
  %246 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %246 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv76)
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, -1
  %cmp80.not = icmp sgt i32 %u.0, %248
  %249 = select i1 %cmp80.not, i32 1026941456, i32 -1917326199
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %250 = add i32 %u.0, %m.0
  %idxprom84 = sext i32 %250 to i64
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom84
  %251 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %251 to i32
  %putchar = call i32 @putchar(i32 %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg44 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %252 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 100474508, i32 1366264975
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1408962623, i32 1366264975
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %271 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %arrayidx44alteredBB, align 16
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %l.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %273 = load i32, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
