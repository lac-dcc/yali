; ModuleID = 'build_ollvm/programs/38/1503.ll'
source_filename = "source-C-CXX/38/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %std = alloca [100 x %struct.std], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %he.0 = phi i32 [ undef, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1710513832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710513832, label %for.cond
    i32 -1541146162, label %for.body
    i32 323444070, label %for.inc
    i32 1605319564, label %originalBB
    i32 -1234001216, label %originalBBpart2
    i32 165558281, label %for.end
    i32 244221743, label %for.cond12
    i32 -1829662671, label %for.body14
    i32 -368304710, label %for.inc17
    i32 136055537, label %originalBB123
    i32 -415430158, label %originalBBpart2130
    i32 -1598469900, label %for.end19
    i32 765097338, label %for.cond20
    i32 2057947502, label %originalBB132
    i32 746641718, label %originalBBpart2134
    i32 291631759, label %for.body22
    i32 -1410916429, label %originalBB136
    i32 432480924, label %originalBBpart2138
    i32 1559150901, label %land.lhs.true
    i32 408643599, label %originalBB140
    i32 -167136002, label %originalBBpart2142
    i32 1363275292, label %if.then
    i32 669640198, label %if.end
    i32 -662065599, label %originalBB144
    i32 476947451, label %originalBBpart2146
    i32 448447782, label %land.lhs.true37
    i32 1675263422, label %if.then42
    i32 378104512, label %originalBB148
    i32 376272926, label %originalBBpart2162
    i32 23356759, label %if.end46
    i32 540351747, label %if.then51
    i32 -1468578459, label %originalBB164
    i32 1736385924, label %originalBBpart2172
    i32 752587118, label %if.end55
    i32 -1873440604, label %land.lhs.true60
    i32 1635883532, label %if.then66
    i32 -1229596115, label %originalBB174
    i32 501556999, label %originalBBpart2185
    i32 2038287116, label %if.end70
    i32 1222935856, label %land.lhs.true76
    i32 368596641, label %originalBB187
    i32 189486187, label %originalBBpart2189
    i32 -1288302663, label %if.then83
    i32 1723997403, label %if.end87
    i32 370287012, label %originalBB191
    i32 2054453028, label %originalBBpart2193
    i32 1294095045, label %for.inc88
    i32 1808364873, label %originalBB195
    i32 1933576774, label %originalBBpart2205
    i32 -1351007480, label %for.end90
    i32 546925129, label %for.cond93
    i32 971794536, label %originalBB207
    i32 404790341, label %originalBBpart2209
    i32 -1722054135, label %for.body96
    i32 2026393211, label %originalBB211
    i32 -1049192895, label %originalBBpart2219
    i32 -374095081, label %if.then104
    i32 -957186455, label %originalBB221
    i32 -643040999, label %originalBBpart2223
    i32 1979260096, label %if.end107
    i32 -1970457195, label %for.inc108
    i32 -1041413850, label %for.end110
    i32 963240031, label %originalBBalteredBB
    i32 -63431122, label %originalBB123alteredBB
    i32 -274467673, label %originalBB132alteredBB
    i32 101449010, label %originalBB136alteredBB
    i32 -1781696049, label %originalBB140alteredBB
    i32 -1591460172, label %originalBB144alteredBB
    i32 -685250632, label %originalBB148alteredBB
    i32 1264097289, label %originalBB164alteredBB
    i32 1000364489, label %originalBB174alteredBB
    i32 -1710811778, label %originalBB187alteredBB
    i32 -1535578196, label %originalBB191alteredBB
    i32 -1063210181, label %originalBB195alteredBB
    i32 -428391713, label %originalBB207alteredBB
    i32 -4298006, label %originalBB211alteredBB
    i32 -480798579, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %originalBBpart2223, %originalBB221, %if.then104, %originalBBpart2219, %originalBB211, %for.body96, %originalBBpart2209, %originalBB207, %for.cond93, %for.end90, %originalBBpart2205, %originalBB195, %for.inc88, %originalBBpart2193, %originalBB191, %if.end87, %if.then83, %originalBBpart2189, %originalBB187, %land.lhs.true76, %if.end70, %originalBBpart2185, %originalBB174, %if.then66, %land.lhs.true60, %if.end55, %originalBBpart2172, %originalBB164, %if.then51, %if.end46, %originalBBpart2162, %originalBB148, %if.then42, %land.lhs.true37, %originalBBpart2146, %originalBB144, %if.end, %if.then, %originalBBpart2142, %originalBB140, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body22, %originalBBpart2134, %originalBB132, %for.cond20, %for.end19, %originalBBpart2130, %originalBB123, %for.inc17, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %320, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %314, %originalBB123alteredBB ], [ %313, %originalBBalteredBB ], [ %312, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond93 ], [ 1, %for.end90 ], [ %i.0, %originalBBpart2205 ], [ %241, %originalBB195 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then51 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2130 ], [ %32, %originalBB123 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %323, %originalBB221alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc108 ], [ %max.0, %if.end107 ], [ %max.0, %originalBBpart2223 ], [ %302, %originalBB221 ], [ %max.0, %if.then104 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB211 ], [ %max.0, %for.body96 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.cond93 ], [ %251, %for.end90 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB195 ], [ %max.0, %for.inc88 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %if.end87 ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB174 ], [ %max.0, %if.then66 ], [ %max.0, %land.lhs.true60 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then51 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then42 ], [ %max.0, %land.lhs.true37 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc17 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond93 ], [ 0, %for.end90 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end87 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then51 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %he.0.be = phi i32 [ %he.0, %loopEntry ], [ %he.0, %originalBB221alteredBB ], [ %322, %originalBB211alteredBB ], [ %he.0, %originalBB207alteredBB ], [ %he.0, %originalBB195alteredBB ], [ %he.0, %originalBB191alteredBB ], [ %he.0, %originalBB187alteredBB ], [ %he.0, %originalBB174alteredBB ], [ %he.0, %originalBB164alteredBB ], [ %he.0, %originalBB148alteredBB ], [ %he.0, %originalBB144alteredBB ], [ %he.0, %originalBB140alteredBB ], [ %he.0, %originalBB136alteredBB ], [ %he.0, %originalBB132alteredBB ], [ %he.0, %originalBB123alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %for.inc108 ], [ %he.0, %if.end107 ], [ %he.0, %originalBBpart2223 ], [ %he.0, %originalBB221 ], [ %he.0, %if.then104 ], [ %he.0, %originalBBpart2219 ], [ %282, %originalBB211 ], [ %he.0, %for.body96 ], [ %he.0, %originalBBpart2209 ], [ %he.0, %originalBB207 ], [ %he.0, %for.cond93 ], [ %251, %for.end90 ], [ %he.0, %originalBBpart2205 ], [ %he.0, %originalBB195 ], [ %he.0, %for.inc88 ], [ %he.0, %originalBBpart2193 ], [ %he.0, %originalBB191 ], [ %he.0, %if.end87 ], [ %he.0, %if.then83 ], [ %he.0, %originalBBpart2189 ], [ %he.0, %originalBB187 ], [ %he.0, %land.lhs.true76 ], [ %he.0, %if.end70 ], [ %he.0, %originalBBpart2185 ], [ %he.0, %originalBB174 ], [ %he.0, %if.then66 ], [ %he.0, %land.lhs.true60 ], [ %he.0, %if.end55 ], [ %he.0, %originalBBpart2172 ], [ %he.0, %originalBB164 ], [ %he.0, %if.then51 ], [ %he.0, %if.end46 ], [ %he.0, %originalBBpart2162 ], [ %he.0, %originalBB148 ], [ %he.0, %if.then42 ], [ %he.0, %land.lhs.true37 ], [ %he.0, %originalBBpart2146 ], [ %he.0, %originalBB144 ], [ %he.0, %if.end ], [ %he.0, %if.then ], [ %he.0, %originalBBpart2142 ], [ %he.0, %originalBB140 ], [ %he.0, %land.lhs.true ], [ %he.0, %originalBBpart2138 ], [ %he.0, %originalBB136 ], [ %he.0, %for.body22 ], [ %he.0, %originalBBpart2134 ], [ %he.0, %originalBB132 ], [ %he.0, %for.cond20 ], [ %he.0, %for.end19 ], [ %he.0, %originalBBpart2130 ], [ %he.0, %originalBB123 ], [ %he.0, %for.inc17 ], [ %he.0, %for.body14 ], [ %he.0, %for.cond12 ], [ %he.0, %for.end ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.inc ], [ %he.0, %for.body ], [ %he.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -957186455, %originalBB221alteredBB ], [ 2026393211, %originalBB211alteredBB ], [ 971794536, %originalBB207alteredBB ], [ 1808364873, %originalBB195alteredBB ], [ 370287012, %originalBB191alteredBB ], [ 368596641, %originalBB187alteredBB ], [ -1229596115, %originalBB174alteredBB ], [ -1468578459, %originalBB164alteredBB ], [ 378104512, %originalBB148alteredBB ], [ -662065599, %originalBB144alteredBB ], [ 408643599, %originalBB140alteredBB ], [ -1410916429, %originalBB136alteredBB ], [ 2057947502, %originalBB132alteredBB ], [ 136055537, %originalBB123alteredBB ], [ 1605319564, %originalBBalteredBB ], [ 546925129, %for.inc108 ], [ -1970457195, %if.end107 ], [ 1979260096, %originalBBpart2223 ], [ %311, %originalBB221 ], [ %301, %if.then104 ], [ %292, %originalBBpart2219 ], [ %291, %originalBB211 ], [ %280, %for.body96 ], [ %271, %originalBBpart2209 ], [ %270, %originalBB207 ], [ %260, %for.cond93 ], [ 546925129, %for.end90 ], [ 765097338, %originalBBpart2205 ], [ %250, %originalBB195 ], [ %240, %for.inc88 ], [ 1294095045, %originalBBpart2193 ], [ %231, %originalBB191 ], [ %222, %if.end87 ], [ 1723997403, %if.then83 ], [ %211, %originalBBpart2189 ], [ %210, %originalBB187 ], [ %200, %land.lhs.true76 ], [ %191, %if.end70 ], [ 2038287116, %originalBBpart2185 ], [ %189, %originalBB174 ], [ %179, %if.then66 ], [ %170, %land.lhs.true60 ], [ %168, %if.end55 ], [ 752587118, %originalBBpart2172 ], [ %166, %originalBB164 ], [ %155, %if.then51 ], [ %146, %if.end46 ], [ 23356759, %originalBBpart2162 ], [ %144, %originalBB148 ], [ %134, %if.then42 ], [ %125, %land.lhs.true37 ], [ %123, %originalBBpart2146 ], [ %122, %originalBB144 ], [ %112, %if.end ], [ 669640198, %if.then ], [ %101, %originalBBpart2142 ], [ %100, %originalBB140 ], [ %90, %land.lhs.true ], [ %81, %originalBBpart2138 ], [ %80, %originalBB136 ], [ %70, %for.body22 ], [ %61, %originalBBpart2134 ], [ %60, %originalBB132 ], [ %50, %for.cond20 ], [ 765097338, %for.end19 ], [ 244221743, %originalBBpart2130 ], [ %41, %originalBB123 ], [ %31, %for.inc17 ], [ -368304710, %for.body14 ], [ %22, %for.cond12 ], [ 244221743, %for.end ], [ -1710513832, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 323444070, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1541146162, i32 165558281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom, i32 0, i64 0
  %pin = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom, i32 1
  %yi = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom, i32 4
  %n = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %pin, i32* nonnull %yi, i8* nonnull %gan, i8* nonnull %west, i32* nonnull %n)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1605319564, i32 963240031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1234001216, i32 963240031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp13, i32 -1829662671, i32 -1598469900
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 136055537, i32 -63431122
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -415430158, i32 -63431122
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2057947502, i32 -274467673
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %51 = load i32, i32* %N, align 4
  %cmp21 = icmp slt i32 %i.0, %51
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 746641718, i32 -274467673
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 291631759, i32 -1351007480
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1410916429, i32 101449010
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %pin25 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom23, i32 1
  %71 = load i32, i32* %pin25, align 8
  %cmp26 = icmp sgt i32 %71, 80
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 432480924, i32 101449010
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1559150901, i32 669640198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 408643599, i32 -1781696049
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %n29 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom27, i32 5
  %91 = load i32, i32* %n29, align 4
  %cmp30 = icmp sgt i32 %91, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -167136002, i32 -1781696049
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1363275292, i32 669640198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31
  %102 = load i32, i32* %arrayidx32, align 4
  %103 = add i32 %102, 8000
  store i32 %103, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -662065599, i32 -1591460172
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %pin35 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom33, i32 1
  %113 = load i32, i32* %pin35, align 8
  %cmp36 = icmp sgt i32 %113, 85
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 476947451, i32 -1591460172
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 448447782, i32 23356759
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %yi40 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom38, i32 2
  %124 = load i32, i32* %yi40, align 4
  %cmp41 = icmp sgt i32 %124, 80
  %125 = select i1 %cmp41, i32 1675263422, i32 23356759
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 378104512, i32 -685250632
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %.neg54 = add i32 %135, 4000
  store i32 %.neg54, i32* %arrayidx44, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 376272926, i32 -685250632
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %pin49 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom47, i32 1
  %145 = load i32, i32* %pin49, align 8
  %cmp50 = icmp sgt i32 %145, 90
  %146 = select i1 %cmp50, i32 540351747, i32 752587118
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1468578459, i32 1264097289
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %156 = load i32, i32* %arrayidx53, align 4
  %157 = add i32 %156, 2000
  store i32 %157, i32* %arrayidx53, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1736385924, i32 1264097289
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %pin58 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom56, i32 1
  %167 = load i32, i32* %pin58, align 8
  %cmp59 = icmp sgt i32 %167, 85
  %168 = select i1 %cmp59, i32 -1873440604, i32 2038287116
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %west63 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom61, i32 4
  %169 = load i8, i8* %west63, align 1
  %cmp64 = icmp eq i8 %169, 89
  %170 = select i1 %cmp64, i32 1635883532, i32 2038287116
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1229596115, i32 1000364489
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %180 = load i32, i32* %arrayidx68, align 4
  %.neg53 = add i32 %180, 1000
  store i32 %.neg53, i32* %arrayidx68, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 501556999, i32 1000364489
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %yi73 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom71, i32 2
  %190 = load i32, i32* %yi73, align 4
  %cmp74 = icmp sgt i32 %190, 80
  %191 = select i1 %cmp74, i32 1222935856, i32 1723997403
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 368596641, i32 -1710811778
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %gan79 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom77, i32 3
  %201 = load i8, i8* %gan79, align 8
  %cmp81 = icmp eq i8 %201, 89
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 189486187, i32 -1710811778
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %211 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1288302663, i32 1723997403
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84
  %212 = load i32, i32* %arrayidx85, align 4
  %213 = add i32 %212, 850
  store i32 %213, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 370287012, i32 -1535578196
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2054453028, i32 -1535578196
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1808364873, i32 -1063210181
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1933576774, i32 -1063210181
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %251 = load i32, i32* %arrayidx91, align 16
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 971794536, i32 -428391713
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %261 = load i32, i32* %N, align 4
  %cmp94 = icmp slt i32 %i.0, %261
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 404790341, i32 -428391713
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %271 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1722054135, i32 -1041413850
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2026393211, i32 -4298006
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97
  %281 = load i32, i32* %arrayidx98, align 4
  %282 = add i32 %281, %he.0
  %cmp102 = icmp slt i32 %max.0, %281
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1049192895, i32 -4298006
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %292 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -374095081, i32 1979260096
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -957186455, i32 -480798579
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105
  %302 = load i32, i32* %arrayidx106, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -643040999, i32 -480798579
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %arraydecay114 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %std, i64 0, i64 %idxprom111, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay114)
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %he.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43alteredBB
  %315 = load i32, i32* %arrayidx44alteredBB, align 4
  %316 = add i32 %315, 4000
  store i32 %316, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52alteredBB
  %317 = load i32, i32* %arrayidx53alteredBB, align 4
  %318 = add i32 %317, 2000
  store i32 %318, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67alteredBB
  %319 = load i32, i32* %arrayidx68alteredBB, align 4
  %.neg = add i32 %319, 1000
  store i32 %.neg, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97alteredBB
  %321 = load i32, i32* %arrayidx98alteredBB, align 4
  %322 = add i32 %321, %he.0
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105alteredBB
  %323 = load i32, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
