; ModuleID = 'build_ollvm/programs/54/392.ll'
source_filename = "source-C-CXX/54/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 691396774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 691396774, label %for.cond
    i32 -682002204, label %originalBB
    i32 -33700750, label %originalBBpart2
    i32 -640770037, label %for.body
    i32 1767862625, label %if.then
    i32 1120247816, label %originalBB144
    i32 820605437, label %originalBBpart2146
    i32 791130742, label %if.else
    i32 105722278, label %originalBB148
    i32 -749935602, label %originalBBpart2150
    i32 -1057024462, label %land.lhs.true
    i32 1431702692, label %originalBB152
    i32 -1749303007, label %originalBBpart2154
    i32 -1320977509, label %if.then13
    i32 -655615585, label %if.else20
    i32 -1703790741, label %originalBB156
    i32 609085639, label %originalBBpart2158
    i32 1345025501, label %land.lhs.true26
    i32 845747796, label %originalBB160
    i32 616601051, label %originalBBpart2162
    i32 -1765821760, label %if.then32
    i32 -1083461103, label %if.else41
    i32 -1905242909, label %land.lhs.true47
    i32 857869990, label %if.then53
    i32 846408354, label %if.end
    i32 904027134, label %originalBB164
    i32 560486868, label %originalBBpart2166
    i32 670865815, label %if.end61
    i32 -1443256007, label %if.end62
    i32 1017073588, label %if.end63
    i32 2041841669, label %originalBB168
    i32 1490505856, label %originalBBpart2170
    i32 1276156568, label %for.inc
    i32 1620487647, label %for.end
    i32 -312881382, label %originalBB172
    i32 -1180698412, label %originalBBpart2174
    i32 2051391715, label %for.cond64
    i32 -2030316961, label %for.body68
    i32 -815198916, label %for.cond69
    i32 2126252244, label %originalBB176
    i32 -1157974337, label %originalBBpart2194
    i32 -234062221, label %for.body74
    i32 -704310462, label %originalBB196
    i32 -1035294691, label %originalBBpart2208
    i32 -1192343190, label %for.inc75
    i32 1391707677, label %for.end77
    i32 584875841, label %for.inc84
    i32 -622516105, label %originalBB210
    i32 2121466181, label %originalBBpart2214
    i32 -1352309398, label %for.end86
    i32 946844213, label %while.cond
    i32 1582813768, label %while.body
    i32 123276507, label %while.end
    i32 -1029129442, label %originalBB216
    i32 -1698896146, label %originalBBpart2237
    i32 416250342, label %for.cond104
    i32 1337285166, label %originalBB239
    i32 -49069155, label %originalBBpart2241
    i32 135077961, label %for.body107
    i32 2008694726, label %if.then113
    i32 251929756, label %if.else122
    i32 -293222484, label %if.end130
    i32 211110077, label %originalBB243
    i32 1306190393, label %originalBBpart2245
    i32 825290408, label %for.inc131
    i32 -1313799599, label %for.end133
    i32 1816639234, label %for.cond134
    i32 2143742818, label %for.body137
    i32 -1981663075, label %originalBB247
    i32 -573666267, label %originalBBpart2249
    i32 639140100, label %for.inc142
    i32 -891262037, label %for.end143
    i32 -365933917, label %originalBBalteredBB
    i32 272508925, label %originalBB144alteredBB
    i32 835270926, label %originalBB148alteredBB
    i32 -314083265, label %originalBB152alteredBB
    i32 -682643240, label %originalBB156alteredBB
    i32 2109088833, label %originalBB160alteredBB
    i32 1820979555, label %originalBB164alteredBB
    i32 -1165884396, label %originalBB168alteredBB
    i32 -70254839, label %originalBB172alteredBB
    i32 -1399320309, label %originalBB176alteredBB
    i32 1662748325, label %originalBB196alteredBB
    i32 -1832023276, label %originalBB210alteredBB
    i32 1353415406, label %originalBB216alteredBB
    i32 1152084378, label %originalBB239alteredBB
    i32 322644679, label %originalBB243alteredBB
    i32 840533819, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2249, %originalBB247, %for.body137, %for.cond134, %for.end133, %for.inc131, %originalBBpart2245, %originalBB243, %if.end130, %if.else122, %if.then113, %for.body107, %originalBBpart2241, %originalBB239, %for.cond104, %originalBBpart2237, %originalBB216, %while.end, %while.body, %while.cond, %for.end86, %originalBBpart2214, %originalBB210, %for.inc84, %for.end77, %for.inc75, %originalBBpart2208, %originalBB196, %for.body74, %originalBBpart2194, %originalBB176, %for.cond69, %for.body68, %for.cond64, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end63, %if.end62, %if.end61, %originalBBpart2166, %originalBB164, %if.end, %if.then53, %land.lhs.true47, %if.else41, %if.then32, %originalBBpart2162, %originalBB160, %land.lhs.true26, %originalBBpart2158, %originalBB156, %if.else20, %if.then13, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB144, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %.neg60, %originalBB210alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end130 ], [ %i.0, %if.else122 ], [ %i.0, %if.then113 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2237 ], [ %261, %originalBB216 ], [ %i.0, %while.end ], [ %249, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end86 ], [ %i.0, %originalBBpart2214 ], [ %.neg62, %originalBB210 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end ], [ %165, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else41 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else20 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ 1, %originalBB216alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %335, %for.inc142 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %i.0, %for.end133 ], [ %314, %for.inc131 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end130 ], [ %j.0, %if.else122 ], [ %j.0, %if.then113 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2237 ], [ 1, %originalBB216 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end77 ], [ %226, %for.inc75 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond69 ], [ 1, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else41 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else20 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB239alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %mulalteredBB, %originalBB196alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc142 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %for.body137 ], [ %p.0, %for.cond134 ], [ %p.0, %for.end133 ], [ %p.0, %for.inc131 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB243 ], [ %p.0, %if.end130 ], [ %p.0, %if.else122 ], [ %p.0, %if.then113 ], [ %p.0, %for.body107 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB239 ], [ %p.0, %for.cond104 ], [ %p.0, %originalBBpart2237 ], [ %p.0, %originalBB216 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB210 ], [ %p.0, %for.inc84 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2208 ], [ %mul, %originalBB196 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB176 ], [ %p.0, %for.cond69 ], [ 1, %for.body68 ], [ %p.0, %for.cond64 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.end63 ], [ %p.0, %if.end62 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.end ], [ %p.0, %if.then53 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %if.else41 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %if.else20 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB247alteredBB ], [ %x.0, %originalBB243alteredBB ], [ %x.0, %originalBB239alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc142 ], [ %x.0, %originalBBpart2249 ], [ %x.0, %originalBB247 ], [ %x.0, %for.body137 ], [ %x.0, %for.cond134 ], [ %x.0, %for.end133 ], [ %x.0, %for.inc131 ], [ %x.0, %originalBBpart2245 ], [ %x.0, %originalBB243 ], [ %x.0, %if.end130 ], [ %x.0, %if.else122 ], [ %x.0, %if.then113 ], [ %x.0, %for.body107 ], [ %x.0, %originalBBpart2241 ], [ %x.0, %originalBB239 ], [ %x.0, %for.cond104 ], [ %x.0, %originalBBpart2237 ], [ %x.0, %originalBB216 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end86 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB210 ], [ %x.0, %for.inc84 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB196 ], [ %x.0, %for.body74 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB176 ], [ %x.0, %for.cond69 ], [ %x.0, %for.body68 ], [ %x.0, %for.cond64 ], [ %x.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %if.end63 ], [ %x.0, %if.end62 ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end ], [ %x.0, %if.then53 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %if.else41 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.else20 ], [ %x.0, %if.then13 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB247alteredBB ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB239alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc142 ], [ %n.0, %originalBBpart2249 ], [ %n.0, %originalBB247 ], [ %n.0, %for.body137 ], [ %n.0, %for.cond134 ], [ %n.0, %for.end133 ], [ %n.0, %for.inc131 ], [ %n.0, %originalBBpart2245 ], [ %n.0, %originalBB243 ], [ %n.0, %if.end130 ], [ %n.0, %if.else122 ], [ %n.0, %if.then113 ], [ %n.0, %for.body107 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB239 ], [ %n.0, %for.cond104 ], [ %n.0, %originalBBpart2237 ], [ %n.0, %originalBB216 ], [ %n.0, %while.end ], [ %div96, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end86 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB210 ], [ %n.0, %for.inc84 ], [ %228, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB196 ], [ %n.0, %for.body74 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB176 ], [ %n.0, %for.cond69 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond64 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.end63 ], [ %n.0, %if.end62 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.end ], [ %n.0, %if.then53 ], [ %n.0, %land.lhs.true47 ], [ %n.0, %if.else41 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %land.lhs.true26 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.else20 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1981663075, %originalBB247alteredBB ], [ 211110077, %originalBB243alteredBB ], [ 1337285166, %originalBB239alteredBB ], [ -1029129442, %originalBB216alteredBB ], [ -622516105, %originalBB210alteredBB ], [ -704310462, %originalBB196alteredBB ], [ 2126252244, %originalBB176alteredBB ], [ -312881382, %originalBB172alteredBB ], [ 2041841669, %originalBB168alteredBB ], [ 904027134, %originalBB164alteredBB ], [ 845747796, %originalBB160alteredBB ], [ -1703790741, %originalBB156alteredBB ], [ 1431702692, %originalBB152alteredBB ], [ 105722278, %originalBB148alteredBB ], [ 1120247816, %originalBB144alteredBB ], [ -682002204, %originalBBalteredBB ], [ 1816639234, %for.inc142 ], [ 639140100, %originalBBpart2249 ], [ %334, %originalBB247 ], [ %324, %for.body137 ], [ %315, %for.cond134 ], [ 1816639234, %for.end133 ], [ 416250342, %for.inc131 ], [ 825290408, %originalBBpart2245 ], [ %313, %originalBB243 ], [ %304, %if.end130 ], [ -293222484, %if.else122 ], [ -293222484, %if.then113 ], [ %291, %for.body107 ], [ %289, %originalBBpart2241 ], [ %288, %originalBB239 ], [ %279, %for.cond104 ], [ 416250342, %originalBBpart2237 ], [ %270, %originalBB216 ], [ %259, %while.end ], [ 946844213, %while.body ], [ %248, %while.cond ], [ 946844213, %for.end86 ], [ 2051391715, %originalBBpart2214 ], [ %246, %originalBB210 ], [ %237, %for.inc84 ], [ 584875841, %for.end77 ], [ -815198916, %for.inc75 ], [ -1192343190, %originalBBpart2208 ], [ %225, %originalBB196 ], [ %215, %for.body74 ], [ %206, %originalBBpart2194 ], [ %205, %originalBB176 ], [ %194, %for.cond69 ], [ -815198916, %for.body68 ], [ %185, %for.cond64 ], [ 2051391715, %originalBBpart2174 ], [ %183, %originalBB172 ], [ %174, %for.end ], [ 691396774, %for.inc ], [ 1276156568, %originalBBpart2170 ], [ %164, %originalBB168 ], [ %155, %if.end63 ], [ 1017073588, %if.end62 ], [ -1443256007, %if.end61 ], [ 670865815, %originalBBpart2166 ], [ %146, %originalBB164 ], [ %137, %if.end ], [ 846408354, %if.then53 ], [ %126, %land.lhs.true47 ], [ %124, %if.else41 ], [ 670865815, %if.then32 ], [ %120, %originalBBpart2162 ], [ %119, %originalBB160 ], [ %109, %land.lhs.true26 ], [ %100, %originalBBpart2158 ], [ %99, %originalBB156 ], [ %89, %if.else20 ], [ -1443256007, %if.then13 ], [ %78, %originalBBpart2154 ], [ %77, %originalBB152 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart2150 ], [ %57, %originalBB148 ], [ %47, %if.else ], [ 1620487647, %originalBBpart2146 ], [ %38, %originalBB144 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -682002204, i32 -365933917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -33700750, i32 -365933917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -640770037, i32 1620487647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %19, 0
  %20 = select i1 %cmp1, i32 1767862625, i32 791130742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1120247816, i32 272508925
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 820605437, i32 272508925
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 105722278, i32 835270926
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %48, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -749935602, i32 835270926
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1057024462, i32 -655615585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1431702692, i32 -314083265
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %68, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1749303007, i32 -314083265
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1320977509, i32 -655615585
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %80 = add i8 %79, -55
  store i8 %80, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1703790741, i32 -682643240
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom21
  %90 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %90, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 609085639, i32 -682643240
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %100 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1345025501, i32 -1083461103
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 845747796, i32 2109088833
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom27
  %110 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %110, 96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 616601051, i32 2109088833
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %120 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1765821760, i32 -1083461103
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %122 = add i8 %121, -87
  store i8 %122, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom42
  %123 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %123, 58
  %124 = select i1 %cmp45, i32 -1905242909, i32 846408354
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom48
  %125 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %125, 47
  %126 = select i1 %cmp51, i32 857869990, i32 846408354
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom54
  %127 = load i8, i8* %arrayidx55, align 1
  %128 = add i8 %127, -48
  store i8 %128, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 904027134, i32 1820979555
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 560486868, i32 1820979555
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2041841669, i32 -1165884396
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1490505856, i32 -1165884396
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -312881382, i32 -70254839
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1180698412, i32 -70254839
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %184 = add i32 %x.0, -1
  %cmp66.not = icmp sgt i32 %i.0, %184
  %185 = select i1 %cmp66.not, i32 -1352309398, i32 -2030316961
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2126252244, i32 -1399320309
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %195 = xor i32 %i.0, -1
  %196 = add i32 %x.0, %195
  %cmp72 = icmp sle i32 %j.0, %196
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1157974337, i32 -1399320309
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %206 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -234062221, i32 1391707677
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -704310462, i32 1662748325
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %216, %p.0
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1035294691, i32 1662748325
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom78
  %227 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %227 to i32
  %mul81 = mul nsw i32 %p.0, %conv80
  %conv82 = sext i32 %mul81 to i64
  %228 = add i64 %n.0, %conv82
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -622516105, i32 -1832023276
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2121466181, i32 -1832023276
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %conv87 = sext i32 %247 to i64
  %div = sdiv i64 %n.0, %conv87
  %cmp88.not = icmp eq i64 %div, 0
  %248 = select i1 %cmp88.not, i32 123276507, i32 1582813768
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  %250 = load i32, i32* %b, align 4
  %conv91 = sext i32 %250 to i64
  %rem = srem i64 %n.0, %conv91
  %conv92 = trunc i64 %rem to i8
  %idxprom93 = sext i32 %249 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %div96 = sdiv i64 %n.0, %conv91
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1029129442, i32 1353415406
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %conv97 = sext i32 %260 to i64
  %rem98 = srem i64 %n.0, %conv97
  %conv99 = trunc i64 %rem98 to i8
  %261 = add i32 %i.0, 1
  %idxprom101 = sext i32 %261 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom101
  store i8 %conv99, i8* %arrayidx102, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1698896146, i32 1353415406
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1337285166, i32 1152084378
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp105 = icmp sle i32 %j.0, %i.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -49069155, i32 1152084378
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %289 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 135077961, i32 -1313799599
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom108
  %290 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp sgt i8 %290, 9
  %291 = select i1 %cmp111, i32 2008694726, i32 251929756
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom114
  %292 = load i8, i8* %arrayidx115, align 1
  %293 = add i8 %292, 55
  store i8 %293, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom123
  %294 = load i8, i8* %arrayidx124, align 1
  %295 = add i8 %294, 48
  store i8 %295, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 211110077, i32 322644679
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1306190393, i32 322644679
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp sgt i32 %j.0, 0
  %315 = select i1 %cmp135, i32 2143742818, i32 -891262037
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1981663075, i32 840533819
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom138
  %325 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %325 to i32
  %putchar61 = call i32 @putchar(i32 %conv140)
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -573666267, i32 840533819
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %335 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %336, %p.0
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %conv97alteredBB = sext i32 %337 to i64
  %rem98alteredBB = srem i64 %n.0, %conv97alteredBB
  %conv99alteredBB = trunc i64 %rem98alteredBB to i8
  %.neg = add i32 %i.0, 1
  %idxprom101alteredBB = sext i32 %.neg to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom101alteredBB
  store i8 %conv99alteredBB, i8* %arrayidx102alteredBB, align 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %j.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom138alteredBB
  %338 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %338 to i32
  %putchar = call i32 @putchar(i32 %conv140alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
