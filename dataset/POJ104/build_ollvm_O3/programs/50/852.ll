; ModuleID = 'build_ollvm/programs/50/852.ll'
source_filename = "source-C-CXX/50/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abb = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %acc = alloca [300 x %struct.abb], align 16
  %add = alloca %struct.abb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %0 = getelementptr inbounds %struct.abb, %struct.abb* %add, i64 0, i32 0, i64 0
  %num97 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 555041175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 555041175, label %for.cond
    i32 1412478488, label %originalBB
    i32 -1210157022, label %originalBBpart2
    i32 -1333265985, label %for.body
    i32 1118963699, label %originalBB129
    i32 974932818, label %originalBBpart2131
    i32 1904652686, label %for.cond5
    i32 1542145173, label %originalBB133
    i32 394122641, label %originalBBpart2142
    i32 2031443671, label %for.body9
    i32 644639419, label %originalBB144
    i32 506760041, label %originalBBpart2151
    i32 1364181299, label %for.inc
    i32 1197052560, label %originalBB153
    i32 1467796676, label %originalBBpart2157
    i32 1992778265, label %for.end
    i32 1798519400, label %for.inc22
    i32 -1163587998, label %for.end24
    i32 924366351, label %originalBB159
    i32 1123325993, label %originalBBpart2161
    i32 -1164715782, label %for.cond25
    i32 -1025358314, label %originalBB163
    i32 -2055963457, label %originalBBpart2168
    i32 -1111442021, label %for.body29
    i32 -81752783, label %for.cond31
    i32 908815769, label %for.body35
    i32 2008725940, label %if.then
    i32 -1080840778, label %if.end
    i32 -1734883676, label %for.inc51
    i32 2122010640, label %for.end53
    i32 1959826234, label %for.inc54
    i32 1722851065, label %for.end56
    i32 1962692537, label %for.cond57
    i32 1705474786, label %for.body61
    i32 767349581, label %for.cond62
    i32 1857218981, label %for.body67
    i32 1751667641, label %if.then77
    i32 -552020674, label %originalBB170
    i32 1337054498, label %originalBBpart2191
    i32 628658684, label %if.end88
    i32 -1077238166, label %for.inc89
    i32 -476255879, label %for.end91
    i32 -1742701371, label %originalBB193
    i32 1352855916, label %originalBBpart2195
    i32 834412715, label %for.inc92
    i32 -1522800710, label %originalBB197
    i32 -406535603, label %originalBBpart2205
    i32 1898970243, label %for.end94
    i32 -1943464659, label %originalBB207
    i32 -1213900307, label %originalBBpart2209
    i32 -1873008980, label %if.then100
    i32 -820470228, label %while.cond
    i32 -2082014816, label %originalBB211
    i32 -368273054, label %originalBBpart2220
    i32 -1564946689, label %while.body
    i32 1661637076, label %while.end
    i32 -1639435578, label %if.else
    i32 -1464979377, label %if.end127
    i32 1261189462, label %originalBB222
    i32 -50531170, label %originalBBpart2224
    i32 607163416, label %originalBBalteredBB
    i32 1456466095, label %originalBB129alteredBB
    i32 -1558483865, label %originalBB133alteredBB
    i32 -78729626, label %originalBB144alteredBB
    i32 1067128545, label %originalBB153alteredBB
    i32 -1882601858, label %originalBB159alteredBB
    i32 -2057773515, label %originalBB163alteredBB
    i32 -409612715, label %originalBB170alteredBB
    i32 648587340, label %originalBB193alteredBB
    i32 2010957179, label %originalBB197alteredBB
    i32 -2028099916, label %originalBB207alteredBB
    i32 -44172679, label %originalBB211alteredBB
    i32 -1527977382, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB222, %if.end127, %if.else, %while.end, %while.body, %originalBBpart2220, %originalBB211, %while.cond, %if.then100, %originalBBpart2209, %originalBB207, %for.end94, %originalBBpart2205, %originalBB197, %for.inc92, %originalBBpart2195, %originalBB193, %for.end91, %for.inc89, %if.end88, %originalBBpart2191, %originalBB170, %if.then77, %for.body67, %for.cond62, %for.body61, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.body35, %for.cond31, %for.body29, %originalBBpart2168, %originalBB163, %for.cond25, %originalBBpart2161, %originalBB159, %for.end24, %for.inc22, %for.end, %originalBBpart2157, %originalBB153, %for.inc, %originalBBpart2151, %originalBB144, %for.body9, %originalBBpart2142, %originalBB133, %for.cond5, %originalBBpart2131, %originalBB129, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %.neg60, %originalBB153alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB222 ], [ %j.0, %if.end127 ], [ %j.0, %if.else ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %while.cond ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end91 ], [ %179, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then77 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %146, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %139, %for.body29 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2157 ], [ %90, %originalBB153 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %283, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB222 ], [ %i.0, %if.end127 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %260, %while.body ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB211 ], [ %i.0, %while.cond ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2205 ], [ %207, %originalBB197 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then77 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %147, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end24 ], [ %.neg63, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %280, %originalBB144alteredBB ], [ %q.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB222 ], [ %q.0, %if.end127 ], [ %q.0, %if.else ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB211 ], [ %q.0, %while.cond ], [ %q.0, %if.then100 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.end94 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB197 ], [ %q.0, %for.inc92 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %if.end88 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB170 ], [ %q.0, %if.then77 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond62 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body35 ], [ %q.0, %for.cond31 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB163 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB153 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2151 ], [ %71, %originalBB144 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB133 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1261189462, %originalBB222alteredBB ], [ -2082014816, %originalBB211alteredBB ], [ -1943464659, %originalBB207alteredBB ], [ -1522800710, %originalBB197alteredBB ], [ -1742701371, %originalBB193alteredBB ], [ -552020674, %originalBB170alteredBB ], [ -1025358314, %originalBB163alteredBB ], [ 924366351, %originalBB159alteredBB ], [ 1197052560, %originalBB153alteredBB ], [ 644639419, %originalBB144alteredBB ], [ 1542145173, %originalBB133alteredBB ], [ 1118963699, %originalBB129alteredBB ], [ 1412478488, %originalBBalteredBB ], [ %278, %originalBB222 ], [ %269, %if.end127 ], [ -1464979377, %if.else ], [ -1464979377, %while.end ], [ -820470228, %while.body ], [ %259, %originalBBpart2220 ], [ %258, %originalBB211 ], [ %246, %while.cond ], [ -820470228, %if.then100 ], [ %236, %originalBBpart2209 ], [ %235, %originalBB207 ], [ %225, %for.end94 ], [ 1962692537, %originalBBpart2205 ], [ %216, %originalBB197 ], [ %206, %for.inc92 ], [ 834412715, %originalBBpart2195 ], [ %197, %originalBB193 ], [ %188, %for.end91 ], [ 767349581, %for.inc89 ], [ -1077238166, %if.end88 ], [ 628658684, %originalBBpart2191 ], [ %178, %originalBB170 ], [ %167, %if.then77 ], [ %158, %for.body67 ], [ %154, %for.cond62 ], [ 767349581, %for.body61 ], [ %150, %for.cond57 ], [ 1962692537, %for.end56 ], [ -1164715782, %for.inc54 ], [ 1959826234, %for.end53 ], [ -81752783, %for.inc51 ], [ -1734883676, %if.end ], [ -1080840778, %if.then ], [ %143, %for.body35 ], [ %142, %for.cond31 ], [ -81752783, %for.body29 ], [ %138, %originalBBpart2168 ], [ %137, %originalBB163 ], [ %126, %for.cond25 ], [ -1164715782, %originalBBpart2161 ], [ %117, %originalBB159 ], [ %108, %for.end24 ], [ 555041175, %for.inc22 ], [ 1798519400, %for.end ], [ 1904652686, %originalBBpart2157 ], [ %99, %originalBB153 ], [ %89, %for.inc ], [ 1364181299, %originalBBpart2151 ], [ %80, %originalBB144 ], [ %69, %for.body9 ], [ %60, %originalBBpart2142 ], [ %59, %originalBB133 ], [ %48, %for.cond5 ], [ 1904652686, %originalBBpart2131 ], [ %39, %originalBB129 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1412478488, i32 607163416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1210157022, i32 607163416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1333265985, i32 -1163587998
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
  %30 = select i1 %29, i32 1118963699, i32 1456466095
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 974932818, i32 1456466095
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1542145173, i32 -1558483865
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, %i.0
  %cmp7 = icmp slt i32 %j.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 394122641, i32 -1558483865
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2031443671, i32 1992778265
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 644639419, i32 -78729626
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %q.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom10, i32 0, i64 %idxprom12
  store i8 %70, i8* %arrayidx13, align 1
  %71 = add i32 %q.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 506760041, i32 -78729626
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1197052560, i32 1067128545
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1467796676, i32 1067128545
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %q.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom15, i32 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %num = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom15, i32 1
  store i32 1, i32* %num, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 924366351, i32 -1882601858
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1123325993, i32 -1882601858
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1025358314, i32 -2057773515
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %conv, %127
  %cmp27 = icmp sle i32 %i.0, %128
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2055963457, i32 -2057773515
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %138 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1111442021, i32 1722851065
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %conv, %140
  %cmp33.not = icmp sgt i32 %j.0, %141
  %142 = select i1 %cmp33.not, i32 2122010640, i32 908815769
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom36, i32 0, i64 0
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay43 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom40, i32 0, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay43) #5
  %cmp45 = icmp eq i32 %call44, 0
  %143 = select i1 %cmp45, i32 2008725940, i32 -1080840778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %num49 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom47, i32 1
  %144 = load i32, i32* %num49, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %num49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %conv, %148
  %cmp59.not = icmp sgt i32 %i.0, %149
  %150 = select i1 %cmp59.not, i32 1898970243, i32 1705474786
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = xor i32 %151, -1
  %153 = add i32 %152, %conv
  %cmp65.not = icmp sgt i32 %j.0, %153
  %154 = select i1 %cmp65.not, i32 -476255879, i32 1857218981
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %num70 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom68, i32 1
  %155 = load i32, i32* %num70, align 4
  %156 = add i32 %j.0, 1
  %idxprom72 = sext i32 %156 to i64
  %num74 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom72, i32 1
  %157 = load i32, i32* %num74, align 4
  %cmp75 = icmp slt i32 %155, %157
  %158 = select i1 %cmp75, i32 1751667641, i32 628658684
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -552020674, i32 -409612715
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %168 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false)
  %.neg62 = add i32 %j.0, 1
  %idxprom83 = sext i32 %.neg62 to i64
  %169 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %168, i8* noundef nonnull align 4 dereferenceable(12) %169, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %169, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1337054498, i32 -409612715
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1742701371, i32 648587340
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1352855916, i32 648587340
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1522800710, i32 2010957179
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -406535603, i32 2010957179
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1943464659, i32 -2028099916
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %226 = load i32, i32* %num97, align 8
  %cmp98 = icmp ne i32 %226, 1
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1213900307, i32 -2028099916
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %236 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1873008980, i32 -1639435578
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %num103 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom101, i32 1
  %237 = load i32, i32* %num103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %arraydecay108 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom101, i32 0, i64 0
  %puts61 = call i32 @puts(i8* nonnull %arraydecay108)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2082014816, i32 -44172679
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %idxprom111 = sext i32 %247 to i64
  %num113 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom111, i32 1
  %248 = load i32, i32* %num113, align 4
  %idxprom114 = sext i32 %i.0 to i64
  %num116 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom114, i32 1
  %249 = load i32, i32* %num116, align 4
  %cmp117 = icmp eq i32 %248, %249
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -368273054, i32 -44172679
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %259 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1564946689, i32 1661637076
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %idxprom120 = sext i32 %260 to i64
  %arraydecay123 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom120, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay123)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1261189462, i32 -1527977382
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -50531170, i32 -1527977382
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %q.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom10alteredBB, i32 0, i64 %idxprom12alteredBB
  store i8 %279, i8* %arrayidx13alteredBB, align 1
  %280 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %281 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom78alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %281, i64 12, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom83alteredBB = sext i32 %.neg to i64
  %282 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom83alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %281, i8* noundef nonnull align 4 dereferenceable(12) %282, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %282, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
