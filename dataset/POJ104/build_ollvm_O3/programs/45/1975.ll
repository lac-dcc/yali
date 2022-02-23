; ModuleID = 'build_ollvm/programs/45/1975.ll'
source_filename = "source-C-CXX/45/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1661820802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661820802, label %for.cond
    i32 92731362, label %for.body
    i32 1849038122, label %for.cond1
    i32 998484811, label %for.body4
    i32 2019453662, label %for.inc
    i32 -379827036, label %originalBB
    i32 823122397, label %originalBBpart2
    i32 -16350034, label %for.end
    i32 687108405, label %for.inc8
    i32 -934229180, label %for.end10
    i32 887736435, label %if.then
    i32 -1372726918, label %if.else
    i32 1741557225, label %if.end
    i32 169666367, label %for.cond15
    i32 -400268380, label %originalBB99
    i32 736530001, label %originalBBpart2101
    i32 -496353462, label %for.body17
    i32 -498147316, label %for.cond18
    i32 -362275381, label %originalBB103
    i32 1931972154, label %originalBBpart2125
    i32 1165228210, label %for.body22
    i32 25544562, label %for.inc28
    i32 1379795631, label %for.end30
    i32 66826204, label %for.cond31
    i32 -1486358846, label %originalBB127
    i32 104780278, label %originalBBpart2138
    i32 2078786628, label %for.body35
    i32 502643803, label %for.inc43
    i32 -1128364630, label %for.end45
    i32 264735079, label %originalBB140
    i32 20227557, label %originalBBpart2142
    i32 505146150, label %land.lhs.true
    i32 1014262232, label %if.then50
    i32 2143830900, label %for.cond53
    i32 132840772, label %originalBB144
    i32 -1115545645, label %originalBBpart2146
    i32 -806353765, label %for.body55
    i32 1063885612, label %originalBB148
    i32 -745152749, label %originalBBpart2157
    i32 1398160548, label %for.inc63
    i32 619399769, label %for.end64
    i32 648650043, label %originalBB159
    i32 -315964448, label %originalBBpart2161
    i32 2073263753, label %if.else65
    i32 1280751683, label %if.end66
    i32 -1068025531, label %land.lhs.true68
    i32 -756826736, label %if.then72
    i32 1866018684, label %originalBB163
    i32 1220127664, label %originalBBpart2165
    i32 1229925723, label %for.cond75
    i32 -79296836, label %originalBB167
    i32 212019136, label %originalBBpart2171
    i32 488288403, label %for.body78
    i32 -287596588, label %for.inc84
    i32 -1355054259, label %for.end86
    i32 -1751725734, label %originalBB173
    i32 -944264204, label %originalBBpart2175
    i32 298333149, label %if.else87
    i32 -746311350, label %if.end88
    i32 785964980, label %for.inc89
    i32 -239788950, label %originalBB177
    i32 -573263842, label %originalBBpart2185
    i32 2076262514, label %for.end91
    i32 -642532345, label %originalBBalteredBB
    i32 296974400, label %originalBB99alteredBB
    i32 1355253867, label %originalBB103alteredBB
    i32 1809538686, label %originalBB127alteredBB
    i32 -1119389347, label %originalBB140alteredBB
    i32 -749078365, label %originalBB144alteredBB
    i32 1989548642, label %originalBB148alteredBB
    i32 239923265, label %originalBB159alteredBB
    i32 -1956374194, label %originalBB163alteredBB
    i32 1060953834, label %originalBB167alteredBB
    i32 79448138, label %originalBB173alteredBB
    i32 625064535, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB177, %for.inc89, %if.end88, %if.else87, %originalBBpart2175, %originalBB173, %for.end86, %for.inc84, %for.body78, %originalBBpart2171, %originalBB167, %for.cond75, %originalBBpart2165, %originalBB163, %if.then72, %land.lhs.true68, %if.end66, %if.else65, %originalBBpart2161, %originalBB159, %for.end64, %for.inc63, %originalBBpart2157, %originalBB148, %for.body55, %originalBBpart2146, %originalBB144, %for.cond53, %if.then50, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.end45, %for.inc43, %for.body35, %originalBBpart2138, %originalBB127, %for.cond31, %for.end30, %for.inc28, %for.body22, %originalBBpart2125, %originalBB103, %for.cond18, %for.body17, %originalBBpart2101, %originalBB99, %for.cond15, %if.end, %if.else, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %267, %originalBBalteredBB ], [ %i.0, %originalBBpart2185 ], [ %.neg51, %originalBB177 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end66 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond15 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %274, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.else87 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end86 ], [ %.neg52, %for.inc84 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2165 ], [ %201, %originalBB163 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %if.end66 ], [ %k.0, %if.else65 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end64 ], [ %167, %for.inc63 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond53 ], [ %125, %if.then50 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end45 ], [ %.neg54, %for.inc43 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond31 ], [ %.neg55, %for.end30 ], [ %.neg56, %for.inc28 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond15 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end10 ], [ %25, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB177 ], [ %n.0, %for.inc89 ], [ %n.0, %if.end88 ], [ %n.0, %if.else87 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %for.end86 ], [ %n.0, %for.inc84 ], [ %n.0, %for.body78 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB167 ], [ %n.0, %for.cond75 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %if.then72 ], [ %n.0, %land.lhs.true68 ], [ %n.0, %if.end66 ], [ %n.0, %if.else65 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body55 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.cond53 ], [ %n.0, %if.then50 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB127 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB103 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.cond15 ], [ %n.0, %if.end ], [ %div14, %if.else ], [ %div, %if.then ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -239788950, %originalBB177alteredBB ], [ -1751725734, %originalBB173alteredBB ], [ -79296836, %originalBB167alteredBB ], [ 1866018684, %originalBB163alteredBB ], [ 648650043, %originalBB159alteredBB ], [ 1063885612, %originalBB148alteredBB ], [ 132840772, %originalBB144alteredBB ], [ 264735079, %originalBB140alteredBB ], [ -1486358846, %originalBB127alteredBB ], [ -362275381, %originalBB103alteredBB ], [ -400268380, %originalBB99alteredBB ], [ -379827036, %originalBBalteredBB ], [ 169666367, %originalBBpart2185 ], [ %266, %originalBB177 ], [ %257, %for.inc89 ], [ 785964980, %if.end88 ], [ 2076262514, %if.else87 ], [ -746311350, %originalBBpart2175 ], [ %248, %originalBB173 ], [ %239, %for.end86 ], [ 1229925723, %for.inc84 ], [ -287596588, %for.body78 ], [ %229, %originalBBpart2171 ], [ %228, %originalBB167 ], [ %219, %for.cond75 ], [ 1229925723, %originalBBpart2165 ], [ %210, %originalBB163 ], [ %198, %if.then72 ], [ %189, %land.lhs.true68 ], [ %186, %if.end66 ], [ 2076262514, %if.else65 ], [ 1280751683, %originalBBpart2161 ], [ %185, %originalBB159 ], [ %176, %for.end64 ], [ 2143830900, %for.inc63 ], [ 1398160548, %originalBBpart2157 ], [ %166, %originalBB148 ], [ %153, %for.body55 ], [ %144, %originalBBpart2146 ], [ %143, %originalBB144 ], [ %134, %for.cond53 ], [ 2143830900, %if.then50 ], [ %122, %land.lhs.true ], [ %119, %originalBBpart2142 ], [ %118, %originalBB140 ], [ %109, %for.end45 ], [ 66826204, %for.inc43 ], [ 502643803, %for.body35 ], [ %96, %originalBBpart2138 ], [ %95, %originalBB127 ], [ %83, %for.cond31 ], [ 66826204, %for.end30 ], [ -498147316, %for.inc28 ], [ 25544562, %for.body22 ], [ %73, %originalBBpart2125 ], [ %72, %originalBB103 ], [ %60, %for.cond18 ], [ -498147316, %for.body17 ], [ %51, %originalBBpart2101 ], [ %50, %originalBB99 ], [ %41, %for.cond15 ], [ 169666367, %if.end ], [ 1741557225, %if.else ], [ 1741557225, %if.then ], [ %28, %for.end10 ], [ 1661820802, %for.inc8 ], [ 687108405, %for.end ], [ 1849038122, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 2019453662, %for.body4 ], [ %5, %for.cond1 ], [ 1849038122, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %k.0, %1
  %2 = select i1 %cmp.not, i32 -934229180, i32 92731362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp3.not, i32 -16350034, i32 998484811
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -379827036, i32 -642532345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 823122397, i32 -642532345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %27 = load i32, i32* %y, align 4
  %cmp11.not = icmp slt i32 %26, %27
  %28 = select i1 %cmp11.not, i32 -1372726918, i32 887736435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %30 = add i32 %29, -1
  %div = sdiv i32 %30, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %32 = add i32 %31, -1
  %div14 = sdiv i32 %32, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -400268380, i32 296974400
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %i.0, %n.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 736530001, i32 296974400
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -496353462, i32 2076262514
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -362275381, i32 1355253867
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %62 = xor i32 %i.0, -1
  %63 = add i32 %61, %62
  %cmp21 = icmp sle i32 %k.0, %63
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1931972154, i32 1355253867
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %73 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1165228210, i32 1379795631
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1486358846, i32 1809538686
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %85 = xor i32 %i.0, -1
  %86 = add i32 %84, %85
  %cmp34 = icmp sle i32 %k.0, %86
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 104780278, i32 1809538686
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %96 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2078786628, i32 -1128364630
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %97 = load i32, i32* %y, align 4
  %98 = xor i32 %i.0, -1
  %99 = add i32 %97, %98
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom36, i64 %idxprom40
  %100 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 264735079, i32 -1119389347
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %n.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 20227557, i32 -1119389347
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %119 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 505146150, i32 2073263753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %121 = add i32 %120, -2
  %div48 = sdiv i32 %121, 2
  %cmp49.not = icmp sgt i32 %i.0, %div48
  %122 = select i1 %cmp49.not, i32 2073263753, i32 1014262232
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %123 = load i32, i32* %y, align 4
  %124 = sub i32 -2, %i.0
  %125 = add i32 %124, %123
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 132840772, i32 -749078365
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp54 = icmp sge i32 %k.0, %i.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1115545645, i32 -749078365
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %144 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -806353765, i32 619399769
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1063885612, i32 1989548642
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = xor i32 %i.0, -1
  %156 = add i32 %154, %155
  %idxprom58 = sext i32 %156 to i64
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58, i64 %idxprom60
  %157 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -745152749, i32 1989548642
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %167 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 648650043, i32 239923265
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -315964448, i32 239923265
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %n.0, 0
  %186 = select i1 %cmp67, i32 -1068025531, i32 298333149
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %187 = load i32, i32* %y, align 4
  %188 = add i32 %187, -2
  %div70 = sdiv i32 %188, 2
  %cmp71.not = icmp sgt i32 %i.0, %div70
  %189 = select i1 %cmp71.not, i32 298333149, i32 -756826736
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1866018684, i32 -1956374194
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %199 = load i32, i32* %x, align 4
  %200 = sub i32 -2, %i.0
  %201 = add i32 %200, %199
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1220127664, i32 -1956374194
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -79296836, i32 1060953834
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %cmp77 = icmp sge i32 %k.0, %.neg53
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 212019136, i32 1060953834
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %229 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 488288403, i32 -1355054259
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom79, i64 %idxprom81
  %230 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg52 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1751725734, i32 79448138
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -944264204, i32 79448138
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -239788950, i32 625064535
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -573263842, i32 625064535
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %269 = xor i32 %i.0, -1
  %270 = add i32 %268, %269
  %idxprom58alteredBB = sext i32 %270 to i64
  %idxprom60alteredBB = sext i32 %k.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %271 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %273 = sub i32 -2, %i.0
  %274 = add i32 %273, %272
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
