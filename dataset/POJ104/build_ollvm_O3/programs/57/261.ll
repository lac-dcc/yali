; ModuleID = 'build_ollvm/programs/57/261.ll'
source_filename = "source-C-CXX/57/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [85 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay91 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %BL.0 = phi i32 [ undef, %entry ], [ %BL.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1417647690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1417647690, label %for.cond
    i32 1034008669, label %for.body
    i32 1068422248, label %if.then
    i32 -1410065210, label %for.cond5
    i32 -2020808166, label %originalBB
    i32 -929920471, label %originalBBpart2
    i32 1454252468, label %for.body11
    i32 1119226446, label %if.then16
    i32 914496925, label %originalBB150
    i32 -1632261058, label %originalBBpart2152
    i32 1724569291, label %if.end
    i32 1445990580, label %for.inc
    i32 -800678878, label %for.end
    i32 1474404362, label %for.cond17
    i32 -1133303635, label %for.body23
    i32 -1225712004, label %land.lhs.true
    i32 -688354509, label %lor.lhs.false
    i32 752772707, label %land.lhs.true39
    i32 717412399, label %lor.lhs.false45
    i32 1610584418, label %originalBB154
    i32 -2090279607, label %originalBBpart2156
    i32 -266732413, label %lor.lhs.false51
    i32 -152165715, label %land.lhs.true57
    i32 -1614590727, label %if.then63
    i32 -95140373, label %if.else
    i32 -359071366, label %if.end64
    i32 -752261674, label %for.inc65
    i32 -2107020425, label %for.end67
    i32 -1343802743, label %if.else68
    i32 1095902931, label %land.lhs.true73
    i32 -939856066, label %originalBB158
    i32 -1924993178, label %originalBBpart2160
    i32 966480649, label %lor.lhs.false78
    i32 -2084978290, label %land.lhs.true83
    i32 -1856847184, label %if.then88
    i32 1077252856, label %for.cond89
    i32 -640585399, label %originalBB162
    i32 -1553022562, label %originalBBpart2164
    i32 67700273, label %for.body95
    i32 1711998566, label %land.lhs.true101
    i32 438959838, label %lor.lhs.false107
    i32 1636846247, label %originalBB166
    i32 -1422154466, label %originalBBpart2168
    i32 -989731985, label %land.lhs.true113
    i32 -728340175, label %originalBB170
    i32 -796515160, label %originalBBpart2172
    i32 1796720023, label %lor.lhs.false119
    i32 -255755744, label %lor.lhs.false125
    i32 409779772, label %land.lhs.true131
    i32 -857183361, label %if.then137
    i32 -502467908, label %originalBB174
    i32 -130593487, label %originalBBpart2176
    i32 -317686851, label %if.else138
    i32 -205678783, label %if.end139
    i32 327151229, label %for.inc140
    i32 2000951006, label %for.end142
    i32 319967000, label %originalBB178
    i32 -1465263970, label %originalBBpart2180
    i32 -1141890519, label %if.else143
    i32 -1015614842, label %if.end144
    i32 1720811343, label %if.end145
    i32 -489330101, label %for.inc147
    i32 1046574505, label %originalBB182
    i32 -1435314125, label %originalBBpart2187
    i32 768999633, label %for.end149
    i32 1728232859, label %originalBBalteredBB
    i32 -579468546, label %originalBB150alteredBB
    i32 1819838480, label %originalBB154alteredBB
    i32 275938837, label %originalBB158alteredBB
    i32 1619815912, label %originalBB162alteredBB
    i32 420845460, label %originalBB166alteredBB
    i32 565789068, label %originalBB170alteredBB
    i32 -555619238, label %originalBB174alteredBB
    i32 -47067749, label %originalBB178alteredBB
    i32 75855882, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB182, %for.inc147, %if.end145, %if.end144, %if.else143, %originalBBpart2180, %originalBB178, %for.end142, %for.inc140, %if.end139, %if.else138, %originalBBpart2176, %originalBB174, %if.then137, %land.lhs.true131, %lor.lhs.false125, %lor.lhs.false119, %originalBBpart2172, %originalBB170, %land.lhs.true113, %originalBBpart2168, %originalBB166, %lor.lhs.false107, %land.lhs.true101, %for.body95, %originalBBpart2164, %originalBB162, %for.cond89, %if.then88, %land.lhs.true83, %lor.lhs.false78, %originalBBpart2160, %originalBB158, %land.lhs.true73, %if.else68, %for.end67, %for.inc65, %if.end64, %if.else, %if.then63, %land.lhs.true57, %lor.lhs.false51, %originalBBpart2156, %originalBB154, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false, %land.lhs.true, %for.body23, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart2152, %originalBB150, %if.then16, %for.body11, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %219, %originalBB182 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.else143 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %if.else138 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %lor.lhs.false125 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond89 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end145 ], [ %j.0, %if.end144 ], [ %j.0, %if.else143 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %if.else138 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then137 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %lor.lhs.false125 ], [ %j.0, %lor.lhs.false119 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %lor.lhs.false107 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond89 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.else68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then16 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc147 ], [ %k.0, %if.end145 ], [ %k.0, %if.end144 ], [ %k.0, %if.else143 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end142 ], [ %191, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %if.else138 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then137 ], [ %k.0, %land.lhs.true131 ], [ %k.0, %lor.lhs.false125 ], [ %k.0, %lor.lhs.false119 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %land.lhs.true113 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %lor.lhs.false107 ], [ %k.0, %land.lhs.true101 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond89 ], [ 0, %if.then88 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %lor.lhs.false78 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %if.else68 ], [ %k.0, %for.end67 ], [ %77, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.else ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body23 ], [ %k.0, %for.cond17 ], [ %j.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then16 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %BL.0.be = phi i32 [ %BL.0, %loopEntry ], [ %BL.0, %originalBB182alteredBB ], [ %BL.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %BL.0, %originalBB170alteredBB ], [ %BL.0, %originalBB166alteredBB ], [ %BL.0, %originalBB162alteredBB ], [ %BL.0, %originalBB158alteredBB ], [ %BL.0, %originalBB154alteredBB ], [ %BL.0, %originalBB150alteredBB ], [ %BL.0, %originalBBalteredBB ], [ %BL.0, %originalBBpart2187 ], [ %BL.0, %originalBB182 ], [ %BL.0, %for.inc147 ], [ %BL.0, %if.end145 ], [ %BL.0, %if.end144 ], [ 0, %if.else143 ], [ %BL.0, %originalBBpart2180 ], [ %BL.0, %originalBB178 ], [ %BL.0, %for.end142 ], [ %BL.0, %for.inc140 ], [ %BL.0, %if.end139 ], [ 0, %if.else138 ], [ %BL.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %BL.0, %if.then137 ], [ %BL.0, %land.lhs.true131 ], [ %BL.0, %lor.lhs.false125 ], [ %BL.0, %lor.lhs.false119 ], [ %BL.0, %originalBBpart2172 ], [ %BL.0, %originalBB170 ], [ %BL.0, %land.lhs.true113 ], [ %BL.0, %originalBBpart2168 ], [ %BL.0, %originalBB166 ], [ %BL.0, %lor.lhs.false107 ], [ %BL.0, %land.lhs.true101 ], [ %BL.0, %for.body95 ], [ %BL.0, %originalBBpart2164 ], [ %BL.0, %originalBB162 ], [ %BL.0, %for.cond89 ], [ %BL.0, %if.then88 ], [ %BL.0, %land.lhs.true83 ], [ %BL.0, %lor.lhs.false78 ], [ %BL.0, %originalBBpart2160 ], [ %BL.0, %originalBB158 ], [ %BL.0, %land.lhs.true73 ], [ %BL.0, %if.else68 ], [ %BL.0, %for.end67 ], [ %BL.0, %for.inc65 ], [ %BL.0, %if.end64 ], [ 0, %if.else ], [ 1, %if.then63 ], [ %BL.0, %land.lhs.true57 ], [ %BL.0, %lor.lhs.false51 ], [ %BL.0, %originalBBpart2156 ], [ %BL.0, %originalBB154 ], [ %BL.0, %lor.lhs.false45 ], [ %BL.0, %land.lhs.true39 ], [ %BL.0, %lor.lhs.false ], [ %BL.0, %land.lhs.true ], [ %BL.0, %for.body23 ], [ %BL.0, %for.cond17 ], [ %BL.0, %for.end ], [ %BL.0, %for.inc ], [ %BL.0, %if.end ], [ %BL.0, %originalBBpart2152 ], [ %BL.0, %originalBB150 ], [ %BL.0, %if.then16 ], [ %BL.0, %for.body11 ], [ %BL.0, %originalBBpart2 ], [ %BL.0, %originalBB ], [ %BL.0, %for.cond5 ], [ %BL.0, %if.then ], [ 1, %for.body ], [ %BL.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1046574505, %originalBB182alteredBB ], [ 319967000, %originalBB178alteredBB ], [ -502467908, %originalBB174alteredBB ], [ -728340175, %originalBB170alteredBB ], [ 1636846247, %originalBB166alteredBB ], [ -640585399, %originalBB162alteredBB ], [ -939856066, %originalBB158alteredBB ], [ 1610584418, %originalBB154alteredBB ], [ 914496925, %originalBB150alteredBB ], [ -2020808166, %originalBBalteredBB ], [ -1417647690, %originalBBpart2187 ], [ %228, %originalBB182 ], [ %218, %for.inc147 ], [ -489330101, %if.end145 ], [ 1720811343, %if.end144 ], [ -1015614842, %if.else143 ], [ -1015614842, %originalBBpart2180 ], [ %209, %originalBB178 ], [ %200, %for.end142 ], [ 1077252856, %for.inc140 ], [ 327151229, %if.end139 ], [ 2000951006, %if.else138 ], [ -205678783, %originalBBpart2176 ], [ %190, %originalBB174 ], [ %181, %if.then137 ], [ %172, %land.lhs.true131 ], [ %170, %lor.lhs.false125 ], [ %168, %lor.lhs.false119 ], [ %166, %originalBBpart2172 ], [ %165, %originalBB170 ], [ %155, %land.lhs.true113 ], [ %146, %originalBBpart2168 ], [ %145, %originalBB166 ], [ %135, %lor.lhs.false107 ], [ %126, %land.lhs.true101 ], [ %124, %for.body95 ], [ %122, %originalBBpart2164 ], [ %121, %originalBB162 ], [ %112, %for.cond89 ], [ 1077252856, %if.then88 ], [ %103, %land.lhs.true83 ], [ %101, %lor.lhs.false78 ], [ %99, %originalBBpart2160 ], [ %98, %originalBB158 ], [ %88, %land.lhs.true73 ], [ %79, %if.else68 ], [ 1720811343, %for.end67 ], [ 1474404362, %for.inc65 ], [ -752261674, %if.end64 ], [ -2107020425, %if.else ], [ -359071366, %if.then63 ], [ %76, %land.lhs.true57 ], [ %74, %lor.lhs.false51 ], [ %72, %originalBBpart2156 ], [ %71, %originalBB154 ], [ %61, %lor.lhs.false45 ], [ %52, %land.lhs.true39 ], [ %50, %lor.lhs.false ], [ %48, %land.lhs.true ], [ %46, %for.body23 ], [ %44, %for.cond17 ], [ 1474404362, %for.end ], [ -1410065210, %for.inc ], [ 1445990580, %if.end ], [ -800678878, %originalBBpart2152 ], [ %42, %originalBB150 ], [ %33, %if.then16 ], [ %24, %for.body11 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond5 ], [ -1410065210, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1034008669, i32 768999633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay91) #4
  %2 = load i8, i8* %arraydecay91, align 16
  %cmp3 = icmp eq i8 %2, 95
  %3 = select i1 %cmp3, i32 1068422248, i32 -1343802743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2020808166, i32 1728232859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv6 = sext i32 %j.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay91) #5
  %cmp9 = icmp ugt i64 %call8, %conv6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -929920471, i32 1728232859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1454252468, i32 -800678878
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %23, 45
  %24 = select i1 %cmp14.not, i32 1724569291, i32 1119226446
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 914496925, i32 -579468546
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1632261058, i32 -579468546
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sext i32 %k.0 to i64
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay91) #5
  %cmp21 = icmp ugt i64 %call20, %conv18
  %44 = select i1 %cmp21, i32 -1133303635, i32 -2107020425
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp27, i32 -1225712004, i32 -688354509
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %47, 123
  %48 = select i1 %cmp32, i32 -1614590727, i32 -688354509
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp37, i32 752772707, i32 717412399
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom40
  %51 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %51, 91
  %52 = select i1 %cmp43, i32 -1614590727, i32 717412399
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1610584418, i32 1819838480
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom46
  %62 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %62, 95
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2090279607, i32 1819838480
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %72 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1614590727, i32 -266732413
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom52
  %73 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %73, 47
  %74 = select i1 %cmp55, i32 -152165715, i32 -95140373
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom58
  %75 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %75, 58
  %76 = select i1 %cmp61, i32 -1614590727, i32 -95140373
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %78 = load i8, i8* %arraydecay91, align 16
  %cmp71 = icmp sgt i8 %78, 96
  %79 = select i1 %cmp71, i32 1095902931, i32 966480649
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -939856066, i32 275938837
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %89 = load i8, i8* %arraydecay91, align 16
  %cmp76 = icmp slt i8 %89, 123
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1924993178, i32 275938837
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %99 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1856847184, i32 966480649
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %100 = load i8, i8* %arraydecay91, align 16
  %cmp81 = icmp sgt i8 %100, 64
  %101 = select i1 %cmp81, i32 -2084978290, i32 -1141890519
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %102 = load i8, i8* %arraydecay91, align 16
  %cmp86 = icmp slt i8 %102, 91
  %103 = select i1 %cmp86, i32 -1856847184, i32 -1141890519
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -640585399, i32 1619815912
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %conv90 = sext i32 %k.0 to i64
  %call92 = call i64 @strlen(i8* noundef nonnull %arraydecay91) #5
  %cmp93 = icmp ugt i64 %call92, %conv90
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1553022562, i32 1619815912
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %122 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 67700273, i32 2000951006
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom96
  %123 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp sgt i8 %123, 96
  %124 = select i1 %cmp99, i32 1711998566, i32 438959838
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom102
  %125 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp slt i8 %125, 123
  %126 = select i1 %cmp105, i32 -857183361, i32 438959838
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1636846247, i32 420845460
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom108
  %136 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp sgt i8 %136, 64
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1422154466, i32 420845460
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %146 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -989731985, i32 1796720023
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -728340175, i32 565789068
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom114
  %156 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp slt i8 %156, 91
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -796515160, i32 565789068
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %166 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -857183361, i32 1796720023
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %k.0 to i64
  %arrayidx121 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom120
  %167 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %167, 95
  %168 = select i1 %cmp123, i32 -857183361, i32 -255755744
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom126
  %169 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp sgt i8 %169, 47
  %170 = select i1 %cmp129, i32 409779772, i32 -317686851
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %k.0 to i64
  %arrayidx133 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom132
  %171 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp slt i8 %171, 58
  %172 = select i1 %cmp135, i32 -857183361, i32 -317686851
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -502467908, i32 -555619238
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -130593487, i32 -555619238
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 319967000, i32 -47067749
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1465263970, i32 -47067749
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %BL.0)
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1046574505, i32 75855882
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1435314125, i32 75855882
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
