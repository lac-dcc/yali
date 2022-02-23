; ModuleID = 'build_ollvm/programs/72/1426.ll'
source_filename = "source-C-CXX/72/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %h = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2046787650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2046787650, label %for.cond
    i32 57725605, label %for.body
    i32 -1023240145, label %originalBB
    i32 -935177995, label %originalBBpart2
    i32 -792413588, label %for.cond1
    i32 33757988, label %for.body3
    i32 -138222653, label %for.inc
    i32 -339279922, label %originalBB121
    i32 -102863802, label %originalBBpart2131
    i32 1933847550, label %for.end
    i32 -1820751432, label %originalBB133
    i32 66420267, label %originalBBpart2135
    i32 1097358919, label %for.inc6
    i32 1746582709, label %for.end8
    i32 -73723450, label %originalBB137
    i32 524152511, label %originalBBpart2139
    i32 929344769, label %for.cond9
    i32 -1563084156, label %originalBB141
    i32 -1092105563, label %originalBBpart2143
    i32 250945200, label %for.body11
    i32 -866543416, label %for.cond12
    i32 811190043, label %for.body14
    i32 -1356559153, label %land.lhs.true
    i32 -371804822, label %originalBB145
    i32 -1908273522, label %originalBBpart2147
    i32 826526100, label %land.lhs.true31
    i32 1161690139, label %land.lhs.true40
    i32 273741502, label %originalBB149
    i32 -2085176856, label %originalBBpart2151
    i32 2000752235, label %land.lhs.true49
    i32 -1870529068, label %if.then
    i32 -1940315218, label %land.lhs.true66
    i32 167183217, label %land.lhs.true75
    i32 -1637763383, label %originalBB153
    i32 37914442, label %originalBBpart2155
    i32 1400971059, label %land.lhs.true84
    i32 -650640488, label %originalBB157
    i32 1175463435, label %originalBBpart2159
    i32 406030110, label %land.lhs.true93
    i32 639926689, label %originalBB161
    i32 -1985029855, label %originalBBpart2163
    i32 1908340823, label %if.then102
    i32 -1824741781, label %if.end
    i32 1828418575, label %if.end110
    i32 -659315059, label %for.inc111
    i32 1735867479, label %for.end113
    i32 -206554963, label %for.inc114
    i32 242918126, label %originalBB165
    i32 392131662, label %originalBBpart2179
    i32 -239294534, label %for.end116
    i32 1773826421, label %if.then118
    i32 -1145410211, label %if.end120
    i32 -1251599434, label %originalBBalteredBB
    i32 467569707, label %originalBB121alteredBB
    i32 -1509595108, label %originalBB133alteredBB
    i32 2127545899, label %originalBB137alteredBB
    i32 -275528662, label %originalBB141alteredBB
    i32 -1942865132, label %originalBB145alteredBB
    i32 983306428, label %originalBB149alteredBB
    i32 -544886642, label %originalBB153alteredBB
    i32 -1972516106, label %originalBB157alteredBB
    i32 574555081, label %originalBB161alteredBB
    i32 -1074308674, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.then118, %for.end116, %originalBBpart2179, %originalBB165, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.end, %if.then102, %originalBBpart2163, %originalBB161, %land.lhs.true93, %originalBBpart2159, %originalBB157, %land.lhs.true84, %originalBBpart2155, %originalBB153, %land.lhs.true75, %land.lhs.true66, %if.then, %land.lhs.true49, %originalBBpart2151, %originalBB149, %land.lhs.true40, %land.lhs.true31, %originalBBpart2147, %originalBB145, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %originalBBpart2143, %originalBB141, %for.cond9, %originalBBpart2139, %originalBB137, %for.end8, %for.inc6, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB121, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then118 ], [ %n.0, %for.end116 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB165 ], [ %n.0, %for.inc114 ], [ %n.0, %for.end113 ], [ %n.0, %for.inc111 ], [ %n.0, %if.end110 ], [ %n.0, %if.end ], [ %216, %if.then102 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %land.lhs.true93 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %land.lhs.true84 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %land.lhs.true75 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true49 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %land.lhs.true31 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then118 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %241, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then118 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %29, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %242, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then118 ], [ %x.0, %for.end116 ], [ %x.0, %originalBBpart2179 ], [ %230, %originalBB165 ], [ %x.0, %for.inc114 ], [ %x.0, %for.end113 ], [ %x.0, %for.inc111 ], [ %x.0, %if.end110 ], [ %x.0, %if.end ], [ %x.0, %if.then102 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %land.lhs.true93 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %land.lhs.true84 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %land.lhs.true75 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true49 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB121 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then118 ], [ %y.0, %for.end116 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB165 ], [ %y.0, %for.inc114 ], [ %y.0, %for.end113 ], [ %220, %for.inc111 ], [ %y.0, %if.end110 ], [ %y.0, %if.end ], [ %y.0, %if.then102 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %land.lhs.true93 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %land.lhs.true84 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %land.lhs.true75 ], [ %y.0, %land.lhs.true66 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true49 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %land.lhs.true40 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ 0, %for.body11 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end8 ], [ %y.0, %for.inc6 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB121 ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 242918126, %originalBB165alteredBB ], [ 639926689, %originalBB161alteredBB ], [ -650640488, %originalBB157alteredBB ], [ -1637763383, %originalBB153alteredBB ], [ 273741502, %originalBB149alteredBB ], [ -371804822, %originalBB145alteredBB ], [ -1563084156, %originalBB141alteredBB ], [ -73723450, %originalBB137alteredBB ], [ -1820751432, %originalBB133alteredBB ], [ -339279922, %originalBB121alteredBB ], [ -1023240145, %originalBBalteredBB ], [ -1145410211, %if.then118 ], [ %240, %for.end116 ], [ 929344769, %originalBBpart2179 ], [ %239, %originalBB165 ], [ %229, %for.inc114 ], [ -206554963, %for.end113 ], [ -866543416, %for.inc111 ], [ -659315059, %if.end110 ], [ 1828418575, %if.end ], [ -1824741781, %if.then102 ], [ %215, %originalBBpart2163 ], [ %214, %originalBB161 ], [ %203, %land.lhs.true93 ], [ %194, %originalBBpart2159 ], [ %193, %originalBB157 ], [ %182, %land.lhs.true84 ], [ %173, %originalBBpart2155 ], [ %172, %originalBB153 ], [ %161, %land.lhs.true75 ], [ %152, %land.lhs.true66 ], [ %149, %if.then ], [ %146, %land.lhs.true49 ], [ %143, %originalBBpart2151 ], [ %142, %originalBB149 ], [ %131, %land.lhs.true40 ], [ %122, %land.lhs.true31 ], [ %119, %originalBBpart2147 ], [ %118, %originalBB145 ], [ %107, %land.lhs.true ], [ %98, %for.body14 ], [ %95, %for.cond12 ], [ -866543416, %for.body11 ], [ %94, %originalBBpart2143 ], [ %93, %originalBB141 ], [ %84, %for.cond9 ], [ 929344769, %originalBBpart2139 ], [ %75, %originalBB137 ], [ %66, %for.end8 ], [ -2046787650, %for.inc6 ], [ 1097358919, %originalBBpart2135 ], [ %56, %originalBB133 ], [ %47, %for.end ], [ -792413588, %originalBBpart2131 ], [ %38, %originalBB121 ], [ %28, %for.inc ], [ -138222653, %for.body3 ], [ %19, %for.cond1 ], [ -792413588, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 57725605, i32 1746582709
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
  %9 = select i1 %8, i32 -1023240145, i32 -1251599434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -935177995, i32 -1251599434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 33757988, i32 1933847550
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -339279922, i32 467569707
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -102863802, i32 467569707
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1820751432, i32 -1509595108
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 66420267, i32 -1509595108
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -73723450, i32 2127545899
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 524152511, i32 2127545899
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1563084156, i32 -275528662
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %x.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1092105563, i32 -275528662
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %94 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 250945200, i32 -239294534
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %y.0, 5
  %95 = select i1 %cmp13, i32 811190043, i32 1735867479
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %x.0 to i64
  %idxprom17 = sext i32 %y.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom15, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom15, i64 1
  %97 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %96, %97
  %98 = select i1 %cmp22.not, i32 1828418575, i32 -1356559153
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -371804822, i32 -1942865132
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %idxprom25 = sext i32 %y.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom23, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom23, i64 2
  %109 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %108, %109
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1908273522, i32 -1942865132
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 826526100, i32 1828418575
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %x.0 to i64
  %idxprom34 = sext i32 %y.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom32, i64 %idxprom34
  %120 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom32, i64 0
  %121 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %120, %121
  %122 = select i1 %cmp39.not, i32 1828418575, i32 1161690139
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 273741502, i32 983306428
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %x.0 to i64
  %idxprom43 = sext i32 %y.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom41, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom41, i64 3
  %133 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %132, %133
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2085176856, i32 983306428
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %143 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2000752235, i32 1828418575
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %x.0 to i64
  %idxprom52 = sext i32 %y.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom50, i64 %idxprom52
  %144 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom50, i64 4
  %145 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %144, %145
  %146 = select i1 %cmp57.not, i32 1828418575, i32 -1870529068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %x.0 to i64
  %idxprom60 = sext i32 %y.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom58, i64 %idxprom60
  %147 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 0, i64 %idxprom60
  %148 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp65.not, i32 -1824741781, i32 -1940315218
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %x.0 to i64
  %idxprom69 = sext i32 %y.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom67, i64 %idxprom69
  %150 = load i32, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 1, i64 %idxprom69
  %151 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp sgt i32 %150, %151
  %152 = select i1 %cmp74.not, i32 -1824741781, i32 167183217
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1637763383, i32 -544886642
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %x.0 to i64
  %idxprom78 = sext i32 %y.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom76, i64 %idxprom78
  %162 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 2, i64 %idxprom78
  %163 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %162, %163
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 37914442, i32 -544886642
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %173 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1400971059, i32 -1824741781
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -650640488, i32 -1972516106
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %x.0 to i64
  %idxprom87 = sext i32 %y.0 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom85, i64 %idxprom87
  %183 = load i32, i32* %arrayidx88, align 4
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 3, i64 %idxprom87
  %184 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %183, %184
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1175463435, i32 -1972516106
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %194 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 406030110, i32 -1824741781
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 639926689, i32 574555081
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %x.0 to i64
  %idxprom96 = sext i32 %y.0 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom94, i64 %idxprom96
  %204 = load i32, i32* %arrayidx97, align 4
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 4, i64 %idxprom96
  %205 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %204, %205
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1985029855, i32 574555081
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %215 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1908340823, i32 -1824741781
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %216 = add i32 %n.0, 1
  %217 = add i32 %x.0, 1
  %218 = add i32 %y.0, 1
  %idxprom105 = sext i32 %x.0 to i64
  %idxprom107 = sext i32 %y.0 to i64
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom105, i64 %idxprom107
  %219 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %217, i32 %218, i32 %219)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %220 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 242918126, i32 -1074308674
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %230 = add i32 %x.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 392131662, i32 -1074308674
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %n.0, 0
  %240 = select i1 %cmp117, i32 1773826421, i32 -1145410211
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %x.0, 1
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
