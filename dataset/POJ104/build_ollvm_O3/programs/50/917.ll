; ModuleID = 'build_ollvm/programs/50/917.ll'
source_filename = "source-C-CXX/50/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [550 x i8], align 16
  %b = alloca [6 x i8], align 1
  %n = alloca i32, align 4
  %a = alloca [550 x i32], align 16
  %0 = bitcast [550 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %0, i8 0, i64 2200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay110alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1026268790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1026268790, label %for.cond
    i32 6191220, label %for.body
    i32 -1741653426, label %for.cond4
    i32 -902200472, label %originalBB
    i32 1167862474, label %originalBBpart2
    i32 911858299, label %for.body10
    i32 -231837829, label %for.cond11
    i32 1782846255, label %for.body14
    i32 -329488366, label %if.then
    i32 -192943030, label %if.end
    i32 1319089393, label %for.inc
    i32 1886577279, label %for.end
    i32 -1658707682, label %if.then27
    i32 -1768579155, label %if.end31
    i32 1004409512, label %for.inc32
    i32 1355126481, label %for.end34
    i32 1048419745, label %originalBB116
    i32 65010653, label %originalBBpart2118
    i32 825093784, label %for.inc35
    i32 -145274377, label %originalBB120
    i32 -23661497, label %originalBBpart2133
    i32 1368377544, label %for.end37
    i32 1572718932, label %for.cond38
    i32 1816201004, label %for.body44
    i32 1745696708, label %for.cond45
    i32 -1563683576, label %originalBB135
    i32 -1730987388, label %originalBBpart2137
    i32 -6205861, label %for.body51
    i32 -1064263321, label %if.then58
    i32 -53528736, label %if.end59
    i32 1114045179, label %originalBB139
    i32 -661255735, label %originalBBpart2141
    i32 -1261183959, label %for.inc60
    i32 -1905269300, label %for.end62
    i32 -1072325318, label %if.then65
    i32 -555253615, label %if.end66
    i32 338442383, label %for.inc67
    i32 -379518845, label %for.end69
    i32 -2074127633, label %if.then74
    i32 -777194789, label %if.end76
    i32 1242343462, label %for.cond83
    i32 -1828844161, label %for.body89
    i32 964660135, label %originalBB143
    i32 284359871, label %originalBBpart2145
    i32 -2018205207, label %if.then94
    i32 1119512908, label %for.cond95
    i32 645804584, label %originalBB147
    i32 236448268, label %originalBBpart2156
    i32 -1766937646, label %for.body99
    i32 336963623, label %originalBB158
    i32 -26520584, label %originalBBpart2171
    i32 2142819045, label %for.inc105
    i32 -90806587, label %originalBB173
    i32 -1252983440, label %originalBBpart2177
    i32 190613626, label %for.end107
    i32 -627127232, label %originalBB179
    i32 146741743, label %originalBBpart2181
    i32 1136234965, label %if.end112
    i32 1112554005, label %for.inc113
    i32 -1753810547, label %for.end115
    i32 1094215580, label %return
    i32 -918751802, label %originalBBalteredBB
    i32 1723669977, label %originalBB116alteredBB
    i32 -1076757820, label %originalBB120alteredBB
    i32 1334411528, label %originalBB135alteredBB
    i32 -880304962, label %originalBB139alteredBB
    i32 -1134628076, label %originalBB143alteredBB
    i32 30931124, label %originalBB147alteredBB
    i32 -394690569, label %originalBB158alteredBB
    i32 -751813871, label %originalBB173alteredBB
    i32 -801746203, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %if.end112, %originalBBpart2181, %originalBB179, %for.end107, %originalBBpart2177, %originalBB173, %for.inc105, %originalBBpart2171, %originalBB158, %for.body99, %originalBBpart2156, %originalBB147, %for.cond95, %if.then94, %originalBBpart2145, %originalBB143, %for.body89, %for.cond83, %if.end76, %if.then74, %for.end69, %for.inc67, %if.end66, %if.then65, %for.end62, %for.inc60, %originalBBpart2141, %originalBB139, %if.end59, %if.then58, %for.body51, %originalBBpart2137, %originalBB135, %for.cond45, %for.body44, %for.cond38, %for.end37, %originalBBpart2133, %originalBB120, %for.inc35, %originalBBpart2118, %originalBB116, %for.end34, %for.inc32, %if.end31, %if.then27, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end115 ], [ %221, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond95 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond83 ], [ 0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end69 ], [ %116, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2133 ], [ %61, %originalBB120 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %224, %originalBB173alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2177 ], [ %193, %originalBB173 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond95 ], [ 0, %if.then94 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond83 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %114, %for.inc60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end34 ], [ %.neg42, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond95 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond83 ], [ %119, %if.end76 ], [ %k.0, %if.then74 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then65 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end59 ], [ %k.0, %if.then58 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then27 ], [ %k.0, %for.end ], [ %.neg44, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ 0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end115 ], [ %l.0, %for.inc113 ], [ %l.0, %if.end112 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.end107 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc105 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB158 ], [ %l.0, %for.body99 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB147 ], [ %l.0, %for.cond95 ], [ %l.0, %if.then94 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond83 ], [ %l.0, %if.end76 ], [ %l.0, %if.then74 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %if.then65 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end59 ], [ 1, %if.then58 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.cond45 ], [ 0, %for.body44 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB120 ], [ %l.0, %for.inc35 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end31 ], [ %l.0, %if.then27 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ 1, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ 0, %for.body10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -627127232, %originalBB179alteredBB ], [ -90806587, %originalBB173alteredBB ], [ 336963623, %originalBB158alteredBB ], [ 645804584, %originalBB147alteredBB ], [ 964660135, %originalBB143alteredBB ], [ 1114045179, %originalBB139alteredBB ], [ -1563683576, %originalBB135alteredBB ], [ -145274377, %originalBB120alteredBB ], [ 1048419745, %originalBB116alteredBB ], [ -902200472, %originalBBalteredBB ], [ 1094215580, %for.end115 ], [ 1242343462, %for.inc113 ], [ 1112554005, %if.end112 ], [ 1136234965, %originalBBpart2181 ], [ %220, %originalBB179 ], [ %211, %for.end107 ], [ 1119512908, %originalBBpart2177 ], [ %202, %originalBB173 ], [ %192, %for.inc105 ], [ 2142819045, %originalBBpart2171 ], [ %183, %originalBB158 ], [ %172, %for.body99 ], [ %163, %originalBBpart2156 ], [ %162, %originalBB147 ], [ %151, %for.cond95 ], [ 1119512908, %if.then94 ], [ %142, %originalBBpart2145 ], [ %141, %originalBB143 ], [ %131, %for.body89 ], [ %122, %for.cond83 ], [ 1242343462, %if.end76 ], [ 1094215580, %if.then74 ], [ %118, %for.end69 ], [ 1572718932, %for.inc67 ], [ 338442383, %if.end66 ], [ -379518845, %if.then65 ], [ %115, %for.end62 ], [ 1745696708, %for.inc60 ], [ -1261183959, %originalBBpart2141 ], [ %113, %originalBB139 ], [ %104, %if.end59 ], [ -53528736, %if.then58 ], [ %95, %for.body51 ], [ %92, %originalBBpart2137 ], [ %91, %originalBB135 ], [ %81, %for.cond45 ], [ 1745696708, %for.body44 ], [ %72, %for.cond38 ], [ 1572718932, %for.end37 ], [ 1026268790, %originalBBpart2133 ], [ %70, %originalBB120 ], [ %60, %for.inc35 ], [ 825093784, %originalBBpart2118 ], [ %51, %originalBB116 ], [ %42, %for.end34 ], [ -1741653426, %for.inc32 ], [ 1004409512, %if.end31 ], [ -1768579155, %if.then27 ], [ %32, %for.end ], [ -231837829, %for.inc ], [ 1319089393, %if.end ], [ -192943030, %if.then ], [ %31, %for.body14 ], [ %26, %for.cond11 ], [ -231837829, %for.body10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -1741653426, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 1368377544, i32 6191220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -902200472, i32 -918751802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %13, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1167862474, i32 -918751802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 911858299, i32 1355126481
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp12.not = icmp sgt i32 %k.0, %25
  %26 = select i1 %cmp12.not, i32 1886577279, i32 1782846255
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = add i32 %k.0, %i.0
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %29 = add i32 %k.0, %j.0
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %28, %30
  %31 = select i1 %cmp23.not, i32 -192943030, i32 -329488366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %l.0, 0
  %32 = select i1 %cmp25, i32 -1658707682, i32 -1768579155
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom28
  %33 = load i32, i32* %arrayidx29, align 4
  %.neg43 = add i32 %33, 1
  store i32 %.neg43, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1048419745, i32 1723669977
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 65010653, i32 1723669977
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -145274377, i32 -1076757820
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -23661497, i32 -1076757820
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom39
  %71 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %71, 0
  %72 = select i1 %cmp42.not, i32 -379518845, i32 1816201004
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1563683576, i32 1334411528
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom46
  %82 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %82, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1730987388, i32 1334411528
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %92 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -6205861, i32 -1905269300
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom52
  %93 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom54
  %94 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %93, %94
  %95 = select i1 %cmp56, i32 -1064263321, i32 -53528736
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1114045179, i32 -880304962
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -661255735, i32 -880304962
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %l.0, 0
  %115 = select i1 %cmp63, i32 -1072325318, i32 -555253615
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom70
  %117 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %117, 0
  %118 = select i1 %cmp72, i32 -2074127633, i32 -777194789
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom77
  %119 = load i32, i32* %arrayidx78, align 4
  %120 = add i32 %119, 1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom84
  %121 = load i8, i8* %arrayidx85, align 1
  %cmp87.not = icmp eq i8 %121, 0
  %122 = select i1 %cmp87.not, i32 -1753810547, i32 -1828844161
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 964660135, i32 -1134628076
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [550 x i32], [550 x i32]* %a, i64 0, i64 %idxprom90
  %132 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %132, %k.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 284359871, i32 -1134628076
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %142 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -2018205207, i32 1136234965
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 645804584, i32 30931124
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %cmp97 = icmp sle i32 %j.0, %153
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 236448268, i32 30931124
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %163 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1766937646, i32 190613626
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 336963623, i32 -394690569
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, %i.0
  %idxprom101 = sext i32 %173 to i64
  %arrayidx102 = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom101
  %174 = load i8, i8* %arrayidx102, align 1
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom103
  store i8 %174, i8* %arrayidx104, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -26520584, i32 -394690569
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -90806587, i32 -751813871
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1252983440, i32 -751813871
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -627127232, i32 -801746203
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  %puts41 = call i32 @puts(i8* nonnull %arraydecay110alteredBB)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 146741743, i32 -801746203
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %j.0, %i.0
  %idxprom101alteredBB = sext i32 %222 to i64
  %arrayidx102alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %s, i64 0, i64 %idxprom101alteredBB
  %223 = load i8, i8* %arrayidx102alteredBB, align 1
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom103alteredBB
  store i8 %223, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom108alteredBB
  store i8 0, i8* %arrayidx109alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay110alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
