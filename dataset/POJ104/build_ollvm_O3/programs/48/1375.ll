; ModuleID = 'build_ollvm/programs/48/1375.ll'
source_filename = "source-C-CXX/48/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %str = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1908603934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1908603934, label %for.cond
    i32 215710842, label %for.body
    i32 602196983, label %if.then
    i32 1019241904, label %if.end
    i32 -180597355, label %for.inc
    i32 -852875950, label %for.end
    i32 -2044662244, label %for.cond19
    i32 -1968212887, label %for.body22
    i32 -1164593013, label %originalBB
    i32 1949583181, label %originalBBpart2
    i32 -140601452, label %for.cond23
    i32 779567475, label %for.body27
    i32 -1081480256, label %originalBB78
    i32 154162472, label %originalBBpart2104
    i32 1712625492, label %while.cond
    i32 3996623, label %originalBB106
    i32 -1864332569, label %originalBBpart2108
    i32 94433944, label %while.body
    i32 1531176128, label %if.then42
    i32 1544756089, label %if.else
    i32 2013712778, label %if.end44
    i32 -784279320, label %while.end
    i32 -630988495, label %land.lhs.true
    i32 995090105, label %lor.lhs.false
    i32 1230846050, label %originalBB110
    i32 403998087, label %originalBBpart2116
    i32 685204027, label %land.lhs.true53
    i32 -1390361952, label %originalBB118
    i32 -42565133, label %originalBBpart2133
    i32 1495605496, label %if.then58
    i32 1044380552, label %originalBB135
    i32 146287040, label %originalBBpart2137
    i32 72962380, label %for.cond59
    i32 -1921829389, label %for.body62
    i32 1391995831, label %for.inc67
    i32 930613593, label %for.end69
    i32 -723032679, label %if.end70
    i32 1160435353, label %originalBB139
    i32 379823938, label %originalBBpart2141
    i32 2080727259, label %for.inc72
    i32 -481103284, label %for.end74
    i32 -151569979, label %for.inc75
    i32 -696929545, label %originalBB143
    i32 598494909, label %originalBBpart2161
    i32 -513003984, label %for.end77
    i32 -1787805593, label %originalBBalteredBB
    i32 2079992379, label %originalBB78alteredBB
    i32 -1603498848, label %originalBB106alteredBB
    i32 -785253163, label %originalBB110alteredBB
    i32 -831506721, label %originalBB118alteredBB
    i32 630482876, label %originalBB135alteredBB
    i32 -1891926761, label %originalBB139alteredBB
    i32 1088520666, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB143, %for.inc75, %for.end74, %for.inc72, %originalBBpart2141, %originalBB139, %if.end70, %for.end69, %for.inc67, %for.body62, %for.cond59, %originalBBpart2137, %originalBB135, %if.then58, %originalBBpart2133, %originalBB118, %land.lhs.true53, %originalBBpart2116, %originalBB110, %lor.lhs.false, %land.lhs.true, %while.end, %if.end44, %if.else, %if.then42, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %originalBBpart2104, %originalBB78, %for.body27, %for.cond23, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %177, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2161 ], [ %.neg, %originalBB143 ], [ %l.0, %for.inc75 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end70 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond59 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB118 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB110 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %while.end ], [ %l.0, %if.end44 ], [ %l.0, %if.else ], [ %l.0, %if.then42 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB78 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ 3, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %156, %for.inc72 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %if.end44 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %176, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %if.end44 ], [ %j.0, %if.else ], [ %73, %if.then42 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2104 ], [ %41, %originalBB78 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB118 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB110 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %while.end ], [ %k.0, %if.end44 ], [ %k.0, %if.else ], [ %.neg46, %if.then42 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2104 ], [ %i.0, %originalBB78 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %start.0, %originalBB135alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc75 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end70 ], [ %p.0, %for.end69 ], [ %.neg44, %for.inc67 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond59 ], [ %p.0, %originalBBpart2137 ], [ %start.0, %originalBB135 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB118 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB110 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %while.end ], [ %p.0, %if.end44 ], [ %p.0, %if.else ], [ %p.0, %if.then42 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB78 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB143alteredBB ], [ %start.0, %originalBB139alteredBB ], [ %start.0, %originalBB135alteredBB ], [ %start.0, %originalBB118alteredBB ], [ %start.0, %originalBB110alteredBB ], [ %start.0, %originalBB106alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBBpart2161 ], [ %start.0, %originalBB143 ], [ %start.0, %for.inc75 ], [ %start.0, %for.end74 ], [ %start.0, %for.inc72 ], [ %start.0, %originalBBpart2141 ], [ %start.0, %originalBB139 ], [ %start.0, %if.end70 ], [ %start.0, %for.end69 ], [ %start.0, %for.inc67 ], [ %start.0, %for.body62 ], [ %start.0, %for.cond59 ], [ %start.0, %originalBBpart2137 ], [ %start.0, %originalBB135 ], [ %start.0, %if.then58 ], [ %start.0, %originalBBpart2133 ], [ %start.0, %originalBB118 ], [ %start.0, %land.lhs.true53 ], [ %start.0, %originalBBpart2116 ], [ %start.0, %originalBB110 ], [ %start.0, %lor.lhs.false ], [ %start.0, %land.lhs.true ], [ %start.0, %while.end ], [ %start.0, %if.end44 ], [ %start.0, %if.else ], [ %start.0, %if.then42 ], [ %start.0, %while.body ], [ %start.0, %originalBBpart2108 ], [ %start.0, %originalBB106 ], [ %start.0, %while.cond ], [ %start.0, %originalBBpart2104 ], [ %i.0, %originalBB78 ], [ %start.0, %for.body27 ], [ %start.0, %for.cond23 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.body22 ], [ %start.0, %for.cond19 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %if.end ], [ %start.0, %if.then ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB143alteredBB ], [ %end.0, %originalBB139alteredBB ], [ %end.0, %originalBB135alteredBB ], [ %end.0, %originalBB118alteredBB ], [ %end.0, %originalBB110alteredBB ], [ %end.0, %originalBB106alteredBB ], [ %176, %originalBB78alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBBpart2161 ], [ %end.0, %originalBB143 ], [ %end.0, %for.inc75 ], [ %end.0, %for.end74 ], [ %end.0, %for.inc72 ], [ %end.0, %originalBBpart2141 ], [ %end.0, %originalBB139 ], [ %end.0, %if.end70 ], [ %end.0, %for.end69 ], [ %end.0, %for.inc67 ], [ %end.0, %for.body62 ], [ %end.0, %for.cond59 ], [ %end.0, %originalBBpart2137 ], [ %end.0, %originalBB135 ], [ %end.0, %if.then58 ], [ %end.0, %originalBBpart2133 ], [ %end.0, %originalBB118 ], [ %end.0, %land.lhs.true53 ], [ %end.0, %originalBBpart2116 ], [ %end.0, %originalBB110 ], [ %end.0, %lor.lhs.false ], [ %end.0, %land.lhs.true ], [ %end.0, %while.end ], [ %end.0, %if.end44 ], [ %end.0, %if.else ], [ %end.0, %if.then42 ], [ %end.0, %while.body ], [ %end.0, %originalBBpart2108 ], [ %end.0, %originalBB106 ], [ %end.0, %while.cond ], [ %end.0, %originalBBpart2104 ], [ %41, %originalBB78 ], [ %end.0, %for.body27 ], [ %end.0, %for.cond23 ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body22 ], [ %end.0, %for.cond19 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -696929545, %originalBB143alteredBB ], [ 1160435353, %originalBB139alteredBB ], [ 1044380552, %originalBB135alteredBB ], [ -1390361952, %originalBB118alteredBB ], [ 1230846050, %originalBB110alteredBB ], [ 3996623, %originalBB106alteredBB ], [ -1081480256, %originalBB78alteredBB ], [ -1164593013, %originalBBalteredBB ], [ -2044662244, %originalBBpart2161 ], [ %174, %originalBB143 ], [ %165, %for.inc75 ], [ -151569979, %for.end74 ], [ -140601452, %for.inc72 ], [ 2080727259, %originalBBpart2141 ], [ %155, %originalBB139 ], [ %146, %if.end70 ], [ -723032679, %for.end69 ], [ 72962380, %for.inc67 ], [ 1391995831, %for.body62 ], [ %136, %for.cond59 ], [ 72962380, %originalBBpart2137 ], [ %135, %originalBB135 ], [ %126, %if.then58 ], [ %117, %originalBBpart2133 ], [ %116, %originalBB118 ], [ %105, %land.lhs.true53 ], [ %96, %originalBBpart2116 ], [ %95, %originalBB110 ], [ %86, %lor.lhs.false ], [ %77, %land.lhs.true ], [ %75, %while.end ], [ 1712625492, %if.end44 ], [ -784279320, %if.else ], [ 2013712778, %if.then42 ], [ %72, %while.body ], [ %69, %originalBBpart2108 ], [ %68, %originalBB106 ], [ %59, %while.cond ], [ 1712625492, %originalBBpart2104 ], [ %50, %originalBB78 ], [ %39, %for.body27 ], [ %30, %for.cond23 ], [ -140601452, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body22 ], [ %9, %for.cond19 ], [ -2044662244, %for.end ], [ 1908603934, %for.inc ], [ -180597355, %if.end ], [ 1019241904, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %cmp = icmp slt i32 %0, %conv
  %1 = select i1 %cmp, i32 215710842, i32 -852875950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = add i32 %i.0, 1
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %2, %4
  %5 = select i1 %cmp9, i32 602196983, i32 1019241904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %6 to i32
  %7 = add i32 %i.0, 1
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %8 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv13, i32 %conv17)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %l.0, %conv
  %9 = select i1 %cmp20.not, i32 -513003984, i32 -1968212887
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1164593013, i32 -1787805593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1949583181, i32 -1787805593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %28 = add i32 %l.0, -1
  %29 = add i32 %28, %i.0
  %cmp25 = icmp slt i32 %29, %conv
  %30 = select i1 %cmp25, i32 779567475, i32 -481103284
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1081480256, i32 2079992379
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %40 = add i32 %l.0, -1
  %41 = add i32 %40, %i.0
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 154162472, i32 2079992379
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 3996623, i32 -1603498848
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp32 = icmp sle i32 %k.0, %j.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1864332569, i32 -1603498848
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 94433944, i32 -784279320
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom34
  %70 = load i8, i8* %arrayidx35, align 1
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom37
  %71 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %70, %71
  %72 = select i1 %cmp40, i32 1531176128, i32 1544756089
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  %73 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %74 = and i32 %l.0, 1
  %cmp45 = icmp eq i32 %74, 0
  %75 = select i1 %cmp45, i32 -630988495, i32 995090105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %76 = add i32 %k.0, -1
  %cmp48 = icmp eq i32 %76, %j.0
  %77 = select i1 %cmp48, i32 1495605496, i32 995090105
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1230846050, i32 -785253163
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %rem50 = srem i32 %l.0, 2
  %cmp51 = icmp eq i32 %rem50, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 403998087, i32 -785253163
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %96 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 685204027, i32 -723032679
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1390361952, i32 -831506721
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %106 = add i32 %k.0, -1
  %107 = add i32 %j.0, 1
  %cmp56 = icmp eq i32 %106, %107
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -42565133, i32 -831506721
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %117 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1495605496, i32 -723032679
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1044380552, i32 630482876
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 146287040, i32 630482876
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %p.0, %end.0
  %136 = select i1 %cmp60.not, i32 930613593, i32 -1921829389
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %p.0 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom63
  %137 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %137 to i32
  %putchar45 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg44 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1160435353, i32 -1891926761
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 379823938, i32 -1891926761
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -696929545, i32 1088520666
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 598494909, i32 1088520666
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %l.0, -1
  %176 = add i32 %175, %i.0
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
