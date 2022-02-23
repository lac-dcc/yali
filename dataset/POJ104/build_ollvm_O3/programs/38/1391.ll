; ModuleID = 'build_ollvm/programs/38/1391.ll'
source_filename = "source-C-CXX/38/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asd = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.asd] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1607609212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1607609212, label %for.cond
    i32 -539457997, label %for.body
    i32 -489567885, label %for.inc
    i32 1473586713, label %for.end
    i32 1788067303, label %originalBB
    i32 122407028, label %originalBBpart2
    i32 -1325517137, label %for.cond14
    i32 -458001999, label %originalBB123
    i32 1702399202, label %originalBBpart2125
    i32 -1703998722, label %for.body16
    i32 1219280420, label %land.lhs.true
    i32 1383951547, label %originalBB127
    i32 -411247376, label %originalBBpart2129
    i32 1066871316, label %if.then
    i32 1699182074, label %if.end
    i32 -1886961761, label %land.lhs.true32
    i32 -146836214, label %if.then37
    i32 -1362068064, label %if.end42
    i32 874493766, label %originalBB131
    i32 -2083040496, label %originalBBpart2133
    i32 2084200827, label %if.then47
    i32 -39579912, label %if.end52
    i32 -40715160, label %land.lhs.true57
    i32 413915122, label %if.then63
    i32 -836033784, label %originalBB135
    i32 1466200275, label %originalBBpart2144
    i32 -1635765764, label %if.end68
    i32 -290890936, label %originalBB146
    i32 -1156645454, label %originalBBpart2148
    i32 -1735062713, label %land.lhs.true74
    i32 896918795, label %originalBB150
    i32 932838751, label %originalBBpart2152
    i32 -111825564, label %if.then81
    i32 -1342402622, label %if.end86
    i32 354516035, label %for.inc87
    i32 -835388491, label %for.end89
    i32 -2084830408, label %for.cond90
    i32 -1419054606, label %for.body93
    i32 -896158730, label %originalBB154
    i32 -1964902613, label %originalBBpart2161
    i32 -160726899, label %for.inc98
    i32 1087980374, label %for.end100
    i32 -1203087269, label %originalBB163
    i32 496338402, label %originalBBpart2165
    i32 609035425, label %for.cond101
    i32 943771678, label %originalBB167
    i32 -780547630, label %originalBBpart2169
    i32 -1040996949, label %for.body104
    i32 -368871746, label %if.then110
    i32 701918001, label %if.end114
    i32 -462773558, label %for.inc115
    i32 1644787315, label %for.end117
    i32 -492528306, label %originalBBalteredBB
    i32 1207538202, label %originalBB123alteredBB
    i32 -988103206, label %originalBB127alteredBB
    i32 1258134648, label %originalBB131alteredBB
    i32 -727895059, label %originalBB135alteredBB
    i32 1824940460, label %originalBB146alteredBB
    i32 143137493, label %originalBB150alteredBB
    i32 619838021, label %originalBB154alteredBB
    i32 363335491, label %originalBB163alteredBB
    i32 -421601052, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.then110, %for.body104, %originalBBpart2169, %originalBB167, %for.cond101, %originalBBpart2165, %originalBB163, %for.end100, %for.inc98, %originalBBpart2161, %originalBB154, %for.body93, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2152, %originalBB150, %land.lhs.true74, %originalBBpart2148, %originalBB146, %if.end68, %originalBBpart2144, %originalBB135, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %originalBBpart2133, %originalBB131, %if.end42, %if.then37, %land.lhs.true32, %if.end, %if.then, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body16, %originalBBpart2125, %originalBB123, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBBalteredBB ], [ %224, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then110 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end100 ], [ %182, %for.inc98 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %159, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc115 ], [ %max.0, %if.end114 ], [ %223, %if.then110 ], [ %max.0, %for.body104 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.cond101 ], [ %max.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB154 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond90 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %land.lhs.true74 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then63 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %if.end52 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.end42 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %228, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc115 ], [ %m.0, %if.end114 ], [ %m.0, %if.then110 ], [ %m.0, %for.body104 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.cond101 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2161 ], [ %172, %originalBB154 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond90 ], [ 0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %land.lhs.true74 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then63 ], [ %m.0, %land.lhs.true57 ], [ %m.0, %if.end52 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end42 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc115 ], [ %t.0, %if.end114 ], [ %i.0, %if.then110 ], [ %t.0, %for.body104 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.cond101 ], [ %t.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %if.end86 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %land.lhs.true74 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB135 ], [ %t.0, %if.then63 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %if.end52 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end42 ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 943771678, %originalBB167alteredBB ], [ -1203087269, %originalBB163alteredBB ], [ -896158730, %originalBB154alteredBB ], [ 896918795, %originalBB150alteredBB ], [ -290890936, %originalBB146alteredBB ], [ -836033784, %originalBB135alteredBB ], [ 874493766, %originalBB131alteredBB ], [ 1383951547, %originalBB127alteredBB ], [ -458001999, %originalBB123alteredBB ], [ 1788067303, %originalBBalteredBB ], [ 609035425, %for.inc115 ], [ -462773558, %if.end114 ], [ 701918001, %if.then110 ], [ %222, %for.body104 ], [ %220, %originalBBpart2169 ], [ %219, %originalBB167 ], [ %209, %for.cond101 ], [ 609035425, %originalBBpart2165 ], [ %200, %originalBB163 ], [ %191, %for.end100 ], [ -2084830408, %for.inc98 ], [ -160726899, %originalBBpart2161 ], [ %181, %originalBB154 ], [ %170, %for.body93 ], [ %161, %for.cond90 ], [ -2084830408, %for.end89 ], [ -1325517137, %for.inc87 ], [ 354516035, %if.end86 ], [ -1342402622, %if.then81 ], [ %156, %originalBBpart2152 ], [ %155, %originalBB150 ], [ %145, %land.lhs.true74 ], [ %136, %originalBBpart2148 ], [ %135, %originalBB146 ], [ %125, %if.end68 ], [ -1635765764, %originalBBpart2144 ], [ %116, %originalBB135 ], [ %105, %if.then63 ], [ %96, %land.lhs.true57 ], [ %94, %if.end52 ], [ -39579912, %if.then47 ], [ %90, %originalBBpart2133 ], [ %89, %originalBB131 ], [ %79, %if.end42 ], [ -1362068064, %if.then37 ], [ %68, %land.lhs.true32 ], [ %66, %if.end ], [ 1699182074, %if.then ], [ %62, %originalBBpart2129 ], [ %61, %originalBB127 ], [ %51, %land.lhs.true ], [ %42, %for.body16 ], [ %40, %originalBBpart2125 ], [ %39, %originalBB123 ], [ %29, %for.cond14 ], [ -1325517137, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1607609212, %for.inc ], [ -489567885, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -539457997, i32 1473586713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom, i32 2
  %x = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom, i32 5
  %y = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom, i32 6
  %c = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %x, i8* nonnull %y, i32* nonnull %c)
  %sum = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom, i32 4
  store i32 0, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1788067303, i32 -492528306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 122407028, i32 -492528306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -458001999, i32 1207538202
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %30
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1702399202, i32 1207538202
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1703998722, i32 -835388491
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %a19 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom17, i32 1
  %41 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp20, i32 1219280420, i32 1699182074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1383951547, i32 -988103206
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %c23 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom21, i32 3
  %52 = load i32, i32* %c23, align 4
  %cmp24 = icmp sgt i32 %52, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -411247376, i32 -988103206
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1066871316, i32 1699182074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom25, i32 4
  %63 = load i32, i32* %sum27, align 4
  %64 = add i32 %63, 8000
  store i32 %64, i32* %sum27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %a30 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom28, i32 1
  %65 = load i32, i32* %a30, align 4
  %cmp31 = icmp sgt i32 %65, 85
  %66 = select i1 %cmp31, i32 -1886961761, i32 -1362068064
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %b35 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom33, i32 2
  %67 = load i32, i32* %b35, align 4
  %cmp36 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp36, i32 -146836214, i32 -1362068064
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sum40 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom38, i32 4
  %69 = load i32, i32* %sum40, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %sum40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 874493766, i32 1258134648
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %a45 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom43, i32 1
  %80 = load i32, i32* %a45, align 4
  %cmp46 = icmp sgt i32 %80, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2083040496, i32 1258134648
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2084200827, i32 -39579912
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %sum50 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom48, i32 4
  %91 = load i32, i32* %sum50, align 4
  %92 = add i32 %91, 2000
  store i32 %92, i32* %sum50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %a55 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom53, i32 1
  %93 = load i32, i32* %a55, align 4
  %cmp56 = icmp sgt i32 %93, 85
  %94 = select i1 %cmp56, i32 -40715160, i32 -1635765764
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %y60 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom58, i32 6
  %95 = load i8, i8* %y60, align 1
  %cmp61 = icmp eq i8 %95, 89
  %96 = select i1 %cmp61, i32 413915122, i32 -1635765764
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -836033784, i32 -727895059
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %sum66 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom64, i32 4
  %106 = load i32, i32* %sum66, align 4
  %107 = add i32 %106, 1000
  store i32 %107, i32* %sum66, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1466200275, i32 -727895059
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -290890936, i32 1824940460
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %b71 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom69, i32 2
  %126 = load i32, i32* %b71, align 4
  %cmp72 = icmp sgt i32 %126, 80
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1156645454, i32 1824940460
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %136 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1735062713, i32 -1342402622
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 896918795, i32 143137493
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %x77 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom75, i32 5
  %146 = load i8, i8* %x77, align 4
  %cmp79 = icmp eq i8 %146, 89
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 932838751, i32 143137493
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %156 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -111825564, i32 -1342402622
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %sum84 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom82, i32 4
  %157 = load i32, i32* %sum84, align 4
  %158 = add i32 %157, 850
  store i32 %158, i32* %sum84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp91, i32 -1419054606, i32 1087980374
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -896158730, i32 619838021
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %sum96 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom94, i32 4
  %171 = load i32, i32* %sum96, align 4
  %172 = add i32 %171, %m.0
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1964902613, i32 619838021
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1203087269, i32 363335491
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 496338402, i32 363335491
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 943771678, i32 -421601052
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %210
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -780547630, i32 -421601052
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %220 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1040996949, i32 1644787315
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %sum107 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom105, i32 4
  %221 = load i32, i32* %sum107, align 4
  %cmp108 = icmp sgt i32 %221, %max.0
  %222 = select i1 %cmp108, i32 -368871746, i32 701918001
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %sum113 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom111, i32 4
  %223 = load i32, i32* %sum113, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %t.0 to i64
  %arraydecay121 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom118, i32 0, i64 0
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay121, i32 %max.0, i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %sum66alteredBB = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom64alteredBB, i32 4
  %225 = load i32, i32* %sum66alteredBB, align 4
  %226 = add i32 %225, 1000
  store i32 %226, i32* %sum66alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %sum96alteredBB = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %idxprom94alteredBB, i32 4
  %227 = load i32, i32* %sum96alteredBB, align 4
  %228 = add i32 %227, %m.0
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
