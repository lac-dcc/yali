; ModuleID = 'build_ollvm/programs/7/1370.ll'
source_filename = "source-C-CXX/7/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2009562420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2009562420, label %for.cond
    i32 -1625282703, label %for.body
    i32 -1281645380, label %originalBB
    i32 676049316, label %originalBBpart2
    i32 -1201408884, label %for.inc
    i32 873813184, label %for.end
    i32 -2146971223, label %for.cond3
    i32 -2129214886, label %originalBB103
    i32 -496315800, label %originalBBpart2105
    i32 -663982189, label %for.body5
    i32 743795231, label %for.inc9
    i32 1844041343, label %for.end11
    i32 -790417042, label %for.cond12
    i32 796735184, label %for.body14
    i32 758922970, label %for.cond15
    i32 -735201853, label %originalBB107
    i32 -1298319279, label %originalBBpart2109
    i32 -359866462, label %for.body17
    i32 2116180644, label %if.then
    i32 2142561839, label %if.end
    i32 644982663, label %for.inc33
    i32 600257450, label %for.end35
    i32 1811478668, label %for.inc36
    i32 1832621716, label %for.end37
    i32 840943573, label %originalBB111
    i32 -1590283985, label %originalBBpart2122
    i32 -1266899712, label %for.cond39
    i32 -1632736774, label %for.body41
    i32 -1023148743, label %for.cond42
    i32 -716231668, label %originalBB124
    i32 34492175, label %originalBBpart2126
    i32 1078426161, label %for.body44
    i32 -479661861, label %if.then51
    i32 -311319432, label %if.end62
    i32 -2128856719, label %for.inc63
    i32 1327745758, label %originalBB128
    i32 600796067, label %originalBBpart2130
    i32 -590888383, label %for.end65
    i32 790327174, label %originalBB132
    i32 790239840, label %originalBBpart2134
    i32 1120300575, label %for.inc66
    i32 -1251516722, label %for.end68
    i32 612580428, label %for.cond69
    i32 781507469, label %originalBB136
    i32 -364763895, label %originalBBpart2138
    i32 -323851951, label %for.body71
    i32 1097375991, label %for.inc76
    i32 -516356385, label %for.end78
    i32 1151639261, label %for.cond79
    i32 218350627, label %for.body82
    i32 278200767, label %originalBB140
    i32 982926453, label %originalBBpart2151
    i32 -95482853, label %for.inc88
    i32 -614693967, label %for.end90
    i32 1746560252, label %for.cond93
    i32 -52895983, label %originalBB153
    i32 -79384264, label %originalBBpart2167
    i32 -1306825413, label %for.body96
    i32 2130734808, label %originalBB169
    i32 868199672, label %originalBBpart2171
    i32 -381014382, label %for.inc100
    i32 -2140012705, label %originalBB173
    i32 -1863707150, label %originalBBpart2177
    i32 -836474714, label %for.end102
    i32 1887460402, label %originalBB179
    i32 1178503872, label %originalBBpart2181
    i32 -311370931, label %originalBBalteredBB
    i32 -922208818, label %originalBB103alteredBB
    i32 2011096376, label %originalBB107alteredBB
    i32 -1540685071, label %originalBB111alteredBB
    i32 -1467962638, label %originalBB124alteredBB
    i32 -946739482, label %originalBB128alteredBB
    i32 -692548441, label %originalBB132alteredBB
    i32 -1579370641, label %originalBB136alteredBB
    i32 -817810896, label %originalBB140alteredBB
    i32 1638658131, label %originalBB153alteredBB
    i32 -470559163, label %originalBB169alteredBB
    i32 -1664846357, label %originalBB173alteredBB
    i32 1914861037, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB179, %for.end102, %originalBBpart2177, %originalBB173, %for.inc100, %originalBBpart2171, %originalBB169, %for.body96, %originalBBpart2167, %originalBB153, %for.cond93, %for.end90, %for.inc88, %originalBBpart2151, %originalBB140, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.body71, %originalBBpart2138, %originalBB136, %for.cond69, %for.end68, %for.inc66, %originalBBpart2134, %originalBB132, %for.end65, %originalBBpart2130, %originalBB128, %for.inc63, %if.end62, %if.then51, %for.body44, %originalBBpart2126, %originalBB124, %for.cond42, %for.body41, %for.cond39, %originalBBpart2122, %originalBB111, %for.end37, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body17, %originalBBpart2109, %originalBB107, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2105, %originalBB103, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %286, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %156, %for.inc66 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2122 ], [ %82, %originalBB111 ], [ %i.0, %for.end37 ], [ %71, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %42, %for.end11 ], [ %.neg, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %287, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2130 ], [ %128, %originalBB128 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %70, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB179 ], [ %q.0, %for.end102 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB173 ], [ %q.0, %for.inc100 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.body96 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB153 ], [ %q.0, %for.cond93 ], [ %q.0, %for.end90 ], [ %205, %for.inc88 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB140 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond79 ], [ %179, %for.end78 ], [ %178, %for.inc76 ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.cond69 ], [ 0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc63 ], [ %q.0, %if.end62 ], [ %q.0, %if.then51 ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.cond42 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB111 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB179alteredBB ], [ %292, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB179 ], [ %s.0, %for.end102 ], [ %s.0, %originalBBpart2177 ], [ %257, %originalBB173 ], [ %s.0, %for.inc100 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.body96 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB153 ], [ %s.0, %for.cond93 ], [ 1, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB140 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond79 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %for.body71 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.cond69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.inc63 ], [ %s.0, %if.end62 ], [ %s.0, %if.then51 ], [ %s.0, %for.body44 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.cond42 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB111 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1887460402, %originalBB179alteredBB ], [ -2140012705, %originalBB173alteredBB ], [ 2130734808, %originalBB169alteredBB ], [ -52895983, %originalBB153alteredBB ], [ 278200767, %originalBB140alteredBB ], [ 781507469, %originalBB136alteredBB ], [ 790327174, %originalBB132alteredBB ], [ 1327745758, %originalBB128alteredBB ], [ -716231668, %originalBB124alteredBB ], [ 840943573, %originalBB111alteredBB ], [ -735201853, %originalBB107alteredBB ], [ -2129214886, %originalBB103alteredBB ], [ -1281645380, %originalBBalteredBB ], [ %284, %originalBB179 ], [ %275, %for.end102 ], [ 1746560252, %originalBBpart2177 ], [ %266, %originalBB173 ], [ %256, %for.inc100 ], [ -381014382, %originalBBpart2171 ], [ %247, %originalBB169 ], [ %237, %for.body96 ], [ %228, %originalBBpart2167 ], [ %227, %originalBB153 ], [ %215, %for.cond93 ], [ 1746560252, %for.end90 ], [ 1151639261, %for.inc88 ], [ -95482853, %originalBBpart2151 ], [ %204, %originalBB140 ], [ %192, %for.body82 ], [ %183, %for.cond79 ], [ 1151639261, %for.end78 ], [ 612580428, %for.inc76 ], [ 1097375991, %for.body71 ], [ %176, %originalBBpart2138 ], [ %175, %originalBB136 ], [ %165, %for.cond69 ], [ 612580428, %for.end68 ], [ -1266899712, %for.inc66 ], [ 1120300575, %originalBBpart2134 ], [ %155, %originalBB132 ], [ %146, %for.end65 ], [ -1023148743, %originalBBpart2130 ], [ %137, %originalBB128 ], [ %127, %for.inc63 ], [ -2128856719, %if.end62 ], [ -311319432, %if.then51 ], [ %115, %for.body44 ], [ %111, %originalBBpart2126 ], [ %110, %originalBB124 ], [ %101, %for.cond42 ], [ -1023148743, %for.body41 ], [ %92, %for.cond39 ], [ -1266899712, %originalBBpart2122 ], [ %91, %originalBB111 ], [ %80, %for.end37 ], [ -790417042, %for.inc36 ], [ 1811478668, %for.end35 ], [ 758922970, %for.inc33 ], [ 644982663, %if.end ], [ 2142561839, %if.then ], [ %66, %for.body17 ], [ %62, %originalBBpart2109 ], [ %61, %originalBB107 ], [ %52, %for.cond15 ], [ 758922970, %for.body14 ], [ %43, %for.cond12 ], [ -790417042, %for.end11 ], [ -2146971223, %for.inc9 ], [ 743795231, %for.body5 ], [ %40, %originalBBpart2105 ], [ %39, %originalBB103 ], [ %29, %for.cond3 ], [ -2146971223, %for.end ], [ -2009562420, %for.inc ], [ -1201408884, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1625282703, i32 873813184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1281645380, i32 -311370931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 676049316, i32 -311370931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2129214886, i32 -922208818
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -496315800, i32 -922208818
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -663982189, i32 1844041343
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = add i32 %41, -2
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  %43 = select i1 %cmp13, i32 796735184, i32 1832621716
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -735201853, i32 2011096376
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp16 = icmp sle i32 %j.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1298319279, i32 2011096376
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -359866462, i32 600257450
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %64 = add i32 %j.0, 1
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %63, %65
  %66 = select i1 %cmp22, i32 2116180644, i32 2142561839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %68 = add i32 %j.0, 1
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  store i32 %69, i32* %arrayidx24, align 4
  store i32 %67, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 840943573, i32 -1540685071
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -2
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1590283985, i32 -1540685071
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, -1
  %92 = select i1 %cmp40, i32 -1632736774, i32 -1251516722
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -716231668, i32 -1467962638
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp43 = icmp sle i32 %j.0, %i.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 34492175, i32 -1467962638
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %111 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1078426161, i32 -590888383
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %112 = load i32, i32* %arrayidx46, align 4
  %113 = add i32 %j.0, 1
  %idxprom48 = sext i32 %113 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %114 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %112, %114
  %115 = select i1 %cmp50, i32 -479661861, i32 -311319432
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %116 = load i32, i32* %arrayidx53, align 4
  %117 = add i32 %j.0, 1
  %idxprom55 = sext i32 %117 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %118 = load i32, i32* %arrayidx56, align 4
  store i32 %118, i32* %arrayidx53, align 4
  store i32 %116, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1327745758, i32 -946739482
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 600796067, i32 -946739482
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 790327174, i32 -692548441
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 790239840, i32 -692548441
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 781507469, i32 -1579370641
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %q.0, %166
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -364763895, i32 -1579370641
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %176 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -323851951, i32 -516356385
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %q.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %177 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom72
  store i32 %177, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %178 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, %180
  %cmp81 = icmp slt i32 %q.0, %182
  %183 = select i1 %cmp81, i32 218350627, i32 -614693967
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 278200767, i32 -817810896
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = sub i32 %q.0, %193
  %idxprom84 = sext i32 %194 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %195 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %q.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %195, i32* %arrayidx87, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 982926453, i32 -817810896
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %205 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -52895983, i32 1638658131
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, %216
  %cmp95 = icmp slt i32 %s.0, %218
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -79384264, i32 1638658131
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %228 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1306825413, i32 -836474714
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2130734808, i32 -470559163
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %s.0 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom97
  %238 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 868199672, i32 -470559163
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2140012705, i32 -1664846357
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %257 = add i32 %s.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1863707150, i32 -1664846357
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1887460402, i32 1914861037
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1178503872, i32 1914861037
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -2
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %289 = sub i32 %q.0, %288
  %idxprom84alteredBB = sext i32 %289 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %290 = load i32, i32* %arrayidx85alteredBB, align 4
  %idxprom86alteredBB = sext i32 %q.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom86alteredBB
  store i32 %290, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %s.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom97alteredBB
  %291 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
