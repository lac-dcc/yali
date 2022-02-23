; ModuleID = 'build_ollvm/programs/5/1633.ll'
source_filename = "source-C-CXX/5/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x [100 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rie.0 = phi i32 [ undef, %entry ], [ %rie.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -948069923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -948069923, label %for.cond
    i32 -1817461289, label %for.body
    i32 62609850, label %for.cond2
    i32 1850229962, label %for.body4
    i32 740045696, label %originalBB
    i32 -1782251595, label %originalBBpart2
    i32 578285149, label %for.cond5
    i32 44958549, label %originalBB73
    i32 -1353124733, label %originalBBpart275
    i32 -1102317073, label %for.body7
    i32 -823021941, label %for.inc
    i32 -662028081, label %for.end
    i32 -1344555850, label %for.inc11
    i32 1515262770, label %for.end13
    i32 1262924985, label %originalBB77
    i32 -118020644, label %originalBBpart279
    i32 -69044063, label %for.cond14
    i32 -643708606, label %for.body16
    i32 -894999488, label %for.inc20
    i32 651003552, label %for.end22
    i32 1114023004, label %originalBB81
    i32 2132073079, label %originalBBpart283
    i32 2034717481, label %for.cond23
    i32 1915412611, label %originalBB85
    i32 -2147151843, label %originalBBpart287
    i32 -1393112009, label %for.body26
    i32 1536992364, label %for.inc33
    i32 1538754796, label %originalBB89
    i32 1892247605, label %originalBBpart2102
    i32 -367406777, label %for.end35
    i32 1480557886, label %for.cond37
    i32 278039958, label %originalBB104
    i32 -455361211, label %originalBBpart2106
    i32 1595491953, label %for.body39
    i32 1560935674, label %for.inc46
    i32 -531806660, label %originalBB108
    i32 1613888896, label %originalBBpart2117
    i32 -922505285, label %for.end47
    i32 -1112308669, label %for.cond49
    i32 625508134, label %originalBB119
    i32 1970480673, label %originalBBpart2121
    i32 -154152655, label %for.body51
    i32 -2006534218, label %originalBB123
    i32 1357605671, label %originalBBpart2126
    i32 1256177259, label %for.inc56
    i32 -211483003, label %for.end58
    i32 -593691950, label %originalBB128
    i32 1230355895, label %originalBBpart2130
    i32 1029967037, label %for.inc61
    i32 1659227035, label %originalBB132
    i32 -1392058426, label %originalBBpart2151
    i32 384596538, label %for.end63
    i32 762358137, label %originalBB153
    i32 -2089540021, label %originalBBpart2155
    i32 2110304692, label %for.cond64
    i32 829216071, label %originalBB157
    i32 -1658581704, label %originalBBpart2159
    i32 2112163781, label %for.body66
    i32 1756590838, label %for.inc70
    i32 -1476566933, label %for.end72
    i32 -1776624334, label %originalBBalteredBB
    i32 -1577848934, label %originalBB73alteredBB
    i32 528851126, label %originalBB77alteredBB
    i32 1046944910, label %originalBB81alteredBB
    i32 222683616, label %originalBB85alteredBB
    i32 1488573822, label %originalBB89alteredBB
    i32 -2099420975, label %originalBB104alteredBB
    i32 828513467, label %originalBB108alteredBB
    i32 289260395, label %originalBB119alteredBB
    i32 -1837144661, label %originalBB123alteredBB
    i32 1660973410, label %originalBB128alteredBB
    i32 1665429212, label %originalBB132alteredBB
    i32 -1096655144, label %originalBB153alteredBB
    i32 1778163286, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.body66, %originalBBpart2159, %originalBB157, %for.cond64, %originalBBpart2155, %originalBB153, %for.end63, %originalBBpart2151, %originalBB132, %for.inc61, %originalBBpart2130, %originalBB128, %for.end58, %for.inc56, %originalBBpart2126, %originalBB123, %for.body51, %originalBBpart2121, %originalBB119, %for.cond49, %for.end47, %originalBBpart2117, %originalBB108, %for.inc46, %for.body39, %originalBBpart2106, %originalBB104, %for.cond37, %for.end35, %originalBBpart2102, %originalBB89, %for.inc33, %for.body26, %originalBBpart287, %originalBB85, %for.cond23, %originalBBpart283, %originalBB81, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart279, %originalBB77, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %rie.0.be = phi i32 [ %rie.0, %loopEntry ], [ %rie.0, %originalBB157alteredBB ], [ %rie.0, %originalBB153alteredBB ], [ %rie.0, %originalBB132alteredBB ], [ %rie.0, %originalBB128alteredBB ], [ %293, %originalBB123alteredBB ], [ %rie.0, %originalBB119alteredBB ], [ %rie.0, %originalBB108alteredBB ], [ %rie.0, %originalBB104alteredBB ], [ %rie.0, %originalBB89alteredBB ], [ %rie.0, %originalBB85alteredBB ], [ %rie.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %rie.0, %originalBB73alteredBB ], [ %rie.0, %originalBBalteredBB ], [ %rie.0, %for.inc70 ], [ %rie.0, %for.body66 ], [ %rie.0, %originalBBpart2159 ], [ %rie.0, %originalBB157 ], [ %rie.0, %for.cond64 ], [ %rie.0, %originalBBpart2155 ], [ %rie.0, %originalBB153 ], [ %rie.0, %for.end63 ], [ %rie.0, %originalBBpart2151 ], [ %rie.0, %originalBB132 ], [ %rie.0, %for.inc61 ], [ %rie.0, %originalBBpart2130 ], [ %rie.0, %originalBB128 ], [ %rie.0, %for.end58 ], [ %rie.0, %for.inc56 ], [ %rie.0, %originalBBpart2126 ], [ %202, %originalBB123 ], [ %rie.0, %for.body51 ], [ %rie.0, %originalBBpart2121 ], [ %rie.0, %originalBB119 ], [ %rie.0, %for.cond49 ], [ %rie.0, %for.end47 ], [ %rie.0, %originalBBpart2117 ], [ %rie.0, %originalBB108 ], [ %rie.0, %for.inc46 ], [ %152, %for.body39 ], [ %rie.0, %originalBBpart2106 ], [ %rie.0, %originalBB104 ], [ %rie.0, %for.cond37 ], [ %rie.0, %for.end35 ], [ %rie.0, %originalBBpart2102 ], [ %rie.0, %originalBB89 ], [ %rie.0, %for.inc33 ], [ %109, %for.body26 ], [ %rie.0, %originalBBpart287 ], [ %rie.0, %originalBB85 ], [ %rie.0, %for.cond23 ], [ %rie.0, %originalBBpart283 ], [ %rie.0, %originalBB81 ], [ %rie.0, %for.end22 ], [ %rie.0, %for.inc20 ], [ %65, %for.body16 ], [ %rie.0, %for.cond14 ], [ %rie.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %rie.0, %for.end13 ], [ %rie.0, %for.inc11 ], [ %rie.0, %for.end ], [ %rie.0, %for.inc ], [ %rie.0, %for.body7 ], [ %rie.0, %originalBBpart275 ], [ %rie.0, %originalBB73 ], [ %rie.0, %for.cond5 ], [ %rie.0, %originalBBpart2 ], [ %rie.0, %originalBB ], [ %rie.0, %for.body4 ], [ %rie.0, %for.cond2 ], [ %rie.0, %for.body ], [ %rie.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %294, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %289, %for.inc70 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2151 ], [ %240, %originalBB132 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB157alteredBB ], [ %row.0, %originalBB153alteredBB ], [ %row.0, %originalBB132alteredBB ], [ %row.0, %originalBB128alteredBB ], [ %row.0, %originalBB123alteredBB ], [ %row.0, %originalBB119alteredBB ], [ %row.0, %originalBB108alteredBB ], [ %row.0, %originalBB104alteredBB ], [ %290, %originalBB89alteredBB ], [ %row.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %row.0, %originalBB77alteredBB ], [ %row.0, %originalBB73alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc70 ], [ %row.0, %for.body66 ], [ %row.0, %originalBBpart2159 ], [ %row.0, %originalBB157 ], [ %row.0, %for.cond64 ], [ %row.0, %originalBBpart2155 ], [ %row.0, %originalBB153 ], [ %row.0, %for.end63 ], [ %row.0, %originalBBpart2151 ], [ %row.0, %originalBB132 ], [ %row.0, %for.inc61 ], [ %row.0, %originalBBpart2130 ], [ %row.0, %originalBB128 ], [ %row.0, %for.end58 ], [ %212, %for.inc56 ], [ %row.0, %originalBBpart2126 ], [ %row.0, %originalBB123 ], [ %row.0, %for.body51 ], [ %row.0, %originalBBpart2121 ], [ %row.0, %originalBB119 ], [ %row.0, %for.cond49 ], [ %172, %for.end47 ], [ %row.0, %originalBBpart2117 ], [ %row.0, %originalBB108 ], [ %row.0, %for.inc46 ], [ %row.0, %for.body39 ], [ %row.0, %originalBBpart2106 ], [ %row.0, %originalBB104 ], [ %row.0, %for.cond37 ], [ %row.0, %for.end35 ], [ %row.0, %originalBBpart2102 ], [ %.neg38, %originalBB89 ], [ %row.0, %for.inc33 ], [ %row.0, %for.body26 ], [ %row.0, %originalBBpart287 ], [ %row.0, %originalBB85 ], [ %row.0, %for.cond23 ], [ %row.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %row.0, %for.end22 ], [ %row.0, %for.inc20 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond14 ], [ %row.0, %originalBBpart279 ], [ %row.0, %originalBB77 ], [ %row.0, %for.end13 ], [ %.neg39, %for.inc11 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body7 ], [ %row.0, %originalBBpart275 ], [ %row.0, %originalBB73 ], [ %row.0, %for.cond5 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body4 ], [ %row.0, %for.cond2 ], [ 0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB157alteredBB ], [ %col.0, %originalBB153alteredBB ], [ %col.0, %originalBB132alteredBB ], [ %col.0, %originalBB128alteredBB ], [ %col.0, %originalBB123alteredBB ], [ %col.0, %originalBB119alteredBB ], [ %291, %originalBB108alteredBB ], [ %col.0, %originalBB104alteredBB ], [ %col.0, %originalBB89alteredBB ], [ %col.0, %originalBB85alteredBB ], [ %col.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %col.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %for.inc70 ], [ %col.0, %for.body66 ], [ %col.0, %originalBBpart2159 ], [ %col.0, %originalBB157 ], [ %col.0, %for.cond64 ], [ %col.0, %originalBBpart2155 ], [ %col.0, %originalBB153 ], [ %col.0, %for.end63 ], [ %col.0, %originalBBpart2151 ], [ %col.0, %originalBB132 ], [ %col.0, %for.inc61 ], [ %col.0, %originalBBpart2130 ], [ %col.0, %originalBB128 ], [ %col.0, %for.end58 ], [ %col.0, %for.inc56 ], [ %col.0, %originalBBpart2126 ], [ %col.0, %originalBB123 ], [ %col.0, %for.body51 ], [ %col.0, %originalBBpart2121 ], [ %col.0, %originalBB119 ], [ %col.0, %for.cond49 ], [ %col.0, %for.end47 ], [ %col.0, %originalBBpart2117 ], [ %.neg, %originalBB108 ], [ %col.0, %for.inc46 ], [ %col.0, %for.body39 ], [ %col.0, %originalBBpart2106 ], [ %col.0, %originalBB104 ], [ %col.0, %for.cond37 ], [ %129, %for.end35 ], [ %col.0, %originalBBpart2102 ], [ %col.0, %originalBB89 ], [ %col.0, %for.inc33 ], [ %col.0, %for.body26 ], [ %col.0, %originalBBpart287 ], [ %col.0, %originalBB85 ], [ %col.0, %for.cond23 ], [ %col.0, %originalBBpart283 ], [ %col.0, %originalBB81 ], [ %col.0, %for.end22 ], [ %66, %for.inc20 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond14 ], [ %col.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %col.0, %for.end13 ], [ %col.0, %for.inc11 ], [ %col.0, %for.end ], [ %.neg40, %for.inc ], [ %col.0, %for.body7 ], [ %col.0, %originalBBpart275 ], [ %col.0, %originalBB73 ], [ %col.0, %for.cond5 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body4 ], [ %col.0, %for.cond2 ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 829216071, %originalBB157alteredBB ], [ 762358137, %originalBB153alteredBB ], [ 1659227035, %originalBB132alteredBB ], [ -593691950, %originalBB128alteredBB ], [ -2006534218, %originalBB123alteredBB ], [ 625508134, %originalBB119alteredBB ], [ -531806660, %originalBB108alteredBB ], [ 278039958, %originalBB104alteredBB ], [ 1538754796, %originalBB89alteredBB ], [ 1915412611, %originalBB85alteredBB ], [ 1114023004, %originalBB81alteredBB ], [ 1262924985, %originalBB77alteredBB ], [ 44958549, %originalBB73alteredBB ], [ 740045696, %originalBBalteredBB ], [ 2110304692, %for.inc70 ], [ 1756590838, %for.body66 ], [ %287, %originalBBpart2159 ], [ %286, %originalBB157 ], [ %276, %for.cond64 ], [ 2110304692, %originalBBpart2155 ], [ %267, %originalBB153 ], [ %258, %for.end63 ], [ -948069923, %originalBBpart2151 ], [ %249, %originalBB132 ], [ %239, %for.inc61 ], [ 1029967037, %originalBBpart2130 ], [ %230, %originalBB128 ], [ %221, %for.end58 ], [ -1112308669, %for.inc56 ], [ 1256177259, %originalBBpart2126 ], [ %211, %originalBB123 ], [ %200, %for.body51 ], [ %191, %originalBBpart2121 ], [ %190, %originalBB119 ], [ %181, %for.cond49 ], [ -1112308669, %for.end47 ], [ 1480557886, %originalBBpart2117 ], [ %170, %originalBB108 ], [ %161, %for.inc46 ], [ 1560935674, %for.body39 ], [ %148, %originalBBpart2106 ], [ %147, %originalBB104 ], [ %138, %for.cond37 ], [ 1480557886, %for.end35 ], [ 2034717481, %originalBBpart2102 ], [ %127, %originalBB89 ], [ %118, %for.inc33 ], [ 1536992364, %for.body26 ], [ %105, %originalBBpart287 ], [ %104, %originalBB85 ], [ %93, %for.cond23 ], [ 2034717481, %originalBBpart283 ], [ %84, %originalBB81 ], [ %75, %for.end22 ], [ -69044063, %for.inc20 ], [ -894999488, %for.body16 ], [ %63, %for.cond14 ], [ -69044063, %originalBBpart279 ], [ %60, %originalBB77 ], [ %51, %for.end13 ], [ 62609850, %for.inc11 ], [ -1344555850, %for.end ], [ 578285149, %for.inc ], [ -823021941, %for.body7 ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %31, %for.cond5 ], [ 578285149, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 62609850, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 384596538, i32 -1817461289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %ROW, align 4
  %cmp3 = icmp slt i32 %row.0, %3
  %4 = select i1 %cmp3, i32 1850229962, i32 1515262770
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 740045696, i32 -1776624334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1782251595, i32 -1776624334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 44958549, i32 -1577848934
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = load i32, i32* %COL, align 4
  %cmp6 = icmp slt i32 %col.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1353124733, i32 -1577848934
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1102317073, i32 -662028081
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom8 = sext i32 %col.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg39 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1262924985, i32 528851126
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -118020644, i32 528851126
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %COL, align 4
  %62 = add i32 %61, -1
  %cmp15.not = icmp sgt i32 %col.0, %62
  %63 = select i1 %cmp15.not, i32 651003552, i32 -643708606
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %65 = add i32 %64, %rie.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1114023004, i32 1046944910
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2132073079, i32 1046944910
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1915412611, i32 222683616
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* %ROW, align 4
  %95 = add i32 %94, -1
  %cmp25 = icmp sle i32 %row.0, %95
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2147151843, i32 222683616
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1393112009, i32 -367406777
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %row.0 to i64
  %106 = load i32, i32* %COL, align 4
  %107 = add i32 %106, -1
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %109 = add i32 %108, %rie.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1538754796, i32 1488573822
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg38 = add i32 %row.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1892247605, i32 1488573822
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %128 = load i32, i32* %COL, align 4
  %129 = add i32 %128, -2
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 278039958, i32 -2099420975
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %col.0, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -455361211, i32 -2099420975
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %148 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1595491953, i32 -922505285
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %149 = load i32, i32* %ROW, align 4
  %150 = add i32 %149, -1
  %idxprom41 = sext i32 %150 to i64
  %idxprom43 = sext i32 %col.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom43
  %151 = load i32, i32* %arrayidx44, align 4
  %152 = add i32 %151, %rie.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -531806660, i32 828513467
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %col.0, -1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1613888896, i32 828513467
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %171 = load i32, i32* %ROW, align 4
  %172 = add i32 %171, -2
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 625508134, i32 289260395
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %row.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1970480673, i32 289260395
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %191 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -154152655, i32 -211483003
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2006534218, i32 -1837144661
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %row.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52, i64 0
  %201 = load i32, i32* %arrayidx54, align 16
  %202 = add i32 %201, %rie.0
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1357605671, i32 -1837144661
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %212 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -593691950, i32 1660973410
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom59
  store i32 %rie.0, i32* %arrayidx60, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1230355895, i32 1660973410
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1659227035, i32 1665429212
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1392058426, i32 1665429212
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 762358137, i32 -1096655144
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2089540021, i32 -1096655144
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 829216071, i32 1778163286
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %cmp65 = icmp sle i32 %i.0, %277
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1658581704, i32 1778163286
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %287 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2112163781, i32 -1476566933
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %288 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %290 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %col.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %row.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52alteredBB, i64 0
  %292 = load i32, i32* %arrayidx54alteredBB, align 16
  %293 = add i32 %292, %rie.0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom59alteredBB
  store i32 %rie.0, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
