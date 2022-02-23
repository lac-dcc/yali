; ModuleID = 'build_ollvm/programs/68/894.ll'
source_filename = "source-C-CXX/68/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload248.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %tobool79.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = trunc i64 %call3 to i32
  %conv = add i32 %0, -1
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %1 = trunc i64 %call5 to i32
  %conv7 = add i32 %1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %conv7, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ 0, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1976738035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem247.0 = phi i1 [ undef, %entry ], [ %.reg2mem247.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1976738035, label %for.cond
    i32 1857735592, label %originalBB
    i32 -1233893445, label %originalBBpart2
    i32 1895115449, label %land.rhs
    i32 315519205, label %land.end
    i32 724369678, label %for.body
    i32 -1173437868, label %originalBB117
    i32 -1574402808, label %originalBBpart2175
    i32 -180536823, label %for.inc
    i32 -1278211837, label %for.end
    i32 -870529717, label %if.then
    i32 96271256, label %while.cond
    i32 -431435795, label %while.body
    i32 -779309616, label %while.end
    i32 -1369247627, label %if.else
    i32 -722322674, label %if.then53
    i32 121174441, label %while.cond54
    i32 786962791, label %originalBB177
    i32 -1687077740, label %originalBBpart2179
    i32 1352018258, label %while.body57
    i32 1149108030, label %originalBB181
    i32 -24326212, label %originalBBpart2228
    i32 -1509381202, label %while.end77
    i32 -698654128, label %originalBB230
    i32 721356884, label %originalBBpart2232
    i32 1712458751, label %if.end
    i32 -411165732, label %if.end78
    i32 954451812, label %originalBB234
    i32 -1829731010, label %originalBBpart2236
    i32 1651324778, label %if.then80
    i32 1585723712, label %if.end85
    i32 -204239887, label %while.cond86
    i32 1170630462, label %land.rhs89
    i32 -862479396, label %land.end95
    i32 -1099799456, label %originalBB238
    i32 -14686206, label %originalBBpart2240
    i32 -1001266156, label %while.body96
    i32 -559500748, label %while.end98
    i32 132880086, label %for.cond99
    i32 -1185087703, label %for.body102
    i32 1249195980, label %for.inc107
    i32 -361733891, label %for.end109
    i32 880727409, label %originalBB242
    i32 1311577510, label %originalBBpart2244
    i32 1300964083, label %if.then112
    i32 -1954861732, label %if.end114
    i32 50043544, label %originalBBalteredBB
    i32 467571725, label %originalBB117alteredBB
    i32 -2103813148, label %originalBB177alteredBB
    i32 -333814992, label %originalBB181alteredBB
    i32 47399596, label %originalBB230alteredBB
    i32 692966631, label %originalBB234alteredBB
    i32 -1379485394, label %originalBB238alteredBB
    i32 85061299, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then112, %originalBBpart2244, %originalBB242, %for.end109, %for.inc107, %for.body102, %for.cond99, %while.end98, %while.body96, %originalBBpart2240, %originalBB238, %land.end95, %land.rhs89, %while.cond86, %if.end85, %if.then80, %originalBBpart2236, %originalBB234, %if.end78, %if.end, %originalBBpart2232, %originalBB230, %while.end77, %originalBBpart2228, %originalBB181, %while.body57, %originalBBpart2179, %originalBB177, %while.cond54, %if.then53, %if.else, %while.end, %while.body, %while.cond, %if.then, %for.end, %for.inc, %originalBBpart2175, %originalBB117, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end109 ], [ %160, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %k.0, %while.end98 ], [ %i.0, %while.body96 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %land.end95 ], [ %i.0, %land.rhs89 ], [ %i.0, %while.cond86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %while.end77 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB181 ], [ %i.0, %while.body57 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %while.cond54 ], [ %i.0, %if.then53 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %54, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %190, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %while.end98 ], [ %j.0, %while.body96 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %land.end95 ], [ %j.0, %land.rhs89 ], [ %j.0, %while.cond86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end78 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %while.end77 ], [ %j.0, %originalBBpart2228 ], [ %88, %originalBB181 ], [ %j.0, %while.body57 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %while.cond54 ], [ %j.0, %if.then53 ], [ %j.0, %if.else ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %186, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %180, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %while.end98 ], [ %157, %while.body96 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %land.end95 ], [ %k.0, %land.rhs89 ], [ %k.0, %while.cond86 ], [ %k.0, %if.end85 ], [ %135, %if.then80 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end78 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %while.end77 ], [ %k.0, %originalBBpart2228 ], [ %84, %originalBB181 ], [ %k.0, %while.body57 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %while.cond54 ], [ %k.0, %if.then53 ], [ %k.0, %if.else ], [ %k.0, %while.end ], [ %50, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2175 ], [ %31, %originalBB117 ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB242alteredBB ], [ %tmp.0, %originalBB238alteredBB ], [ %tmp.0, %originalBB234alteredBB ], [ %tmp.0, %originalBB230alteredBB ], [ %div70alteredBB.sext, %originalBB181alteredBB ], [ %tmp.0, %originalBB177alteredBB ], [ %divalteredBB.sext, %originalBB117alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %if.then112 ], [ %tmp.0, %originalBBpart2244 ], [ %tmp.0, %originalBB242 ], [ %tmp.0, %for.end109 ], [ %tmp.0, %for.inc107 ], [ %tmp.0, %for.body102 ], [ %tmp.0, %for.cond99 ], [ %tmp.0, %while.end98 ], [ %tmp.0, %while.body96 ], [ %tmp.0, %originalBBpart2240 ], [ %tmp.0, %originalBB238 ], [ %tmp.0, %land.end95 ], [ %tmp.0, %land.rhs89 ], [ %tmp.0, %while.cond86 ], [ %tmp.0, %if.end85 ], [ %tmp.0, %if.then80 ], [ %tmp.0, %originalBBpart2236 ], [ %tmp.0, %originalBB234 ], [ %tmp.0, %if.end78 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart2232 ], [ %tmp.0, %originalBB230 ], [ %tmp.0, %while.end77 ], [ %tmp.0, %originalBBpart2228 ], [ %div70.sext, %originalBB181 ], [ %tmp.0, %while.body57 ], [ %tmp.0, %originalBBpart2179 ], [ %tmp.0, %originalBB177 ], [ %tmp.0, %while.cond54 ], [ %tmp.0, %if.then53 ], [ %tmp.0, %if.else ], [ %tmp.0, %while.end ], [ %div44.sext, %while.body ], [ %tmp.0, %while.cond ], [ %tmp.0, %if.then ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart2175 ], [ %div.sext, %originalBB117 ], [ %tmp.0, %for.body ], [ %tmp.0, %land.end ], [ %tmp.0, %land.rhs ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 880727409, %originalBB242alteredBB ], [ -1099799456, %originalBB238alteredBB ], [ 954451812, %originalBB234alteredBB ], [ -698654128, %originalBB230alteredBB ], [ 1149108030, %originalBB181alteredBB ], [ 786962791, %originalBB177alteredBB ], [ -1173437868, %originalBB117alteredBB ], [ 1857735592, %originalBBalteredBB ], [ -1954861732, %if.then112 ], [ %179, %originalBBpart2244 ], [ %178, %originalBB242 ], [ %169, %for.end109 ], [ 132880086, %for.inc107 ], [ 1249195980, %for.body102 ], [ %158, %for.cond99 ], [ 132880086, %while.end98 ], [ -204239887, %while.body96 ], [ %156, %originalBBpart2240 ], [ %155, %originalBB238 ], [ %146, %land.end95 ], [ -862479396, %land.rhs89 ], [ %136, %while.cond86 ], [ -204239887, %if.end85 ], [ 1585723712, %if.then80 ], [ %134, %originalBBpart2236 ], [ %133, %originalBB234 ], [ %124, %if.end78 ], [ -411165732, %if.end ], [ 1712458751, %originalBBpart2232 ], [ %115, %originalBB230 ], [ %106, %while.end77 ], [ 121174441, %originalBBpart2228 ], [ %97, %originalBB181 ], [ %83, %while.body57 ], [ %74, %originalBBpart2179 ], [ %73, %originalBB177 ], [ %64, %while.cond54 ], [ 121174441, %if.then53 ], [ %55, %if.else ], [ -411165732, %while.end ], [ 96271256, %while.body ], [ %49, %while.cond ], [ 96271256, %if.then ], [ %48, %for.end ], [ 1976738035, %for.inc ], [ -180536823, %originalBBpart2175 ], [ %45, %originalBB117 ], [ %30, %for.body ], [ %21, %land.end ], [ 315519205, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB242alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB234alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then112 ], [ %.reg2mem.0, %originalBBpart2244 ], [ %.reg2mem.0, %originalBB242 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %for.body102 ], [ %.reg2mem.0, %for.cond99 ], [ %.reg2mem.0, %while.end98 ], [ %.reg2mem.0, %while.body96 ], [ %.reg2mem.0, %originalBBpart2240 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %land.end95 ], [ %.reg2mem.0, %land.rhs89 ], [ %.reg2mem.0, %while.cond86 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB234 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2232 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %while.end77 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %while.body57 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %while.cond54 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %tobool9, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem247.0.be = phi i1 [ %.reg2mem247.0, %loopEntry ], [ %.reg2mem247.0, %originalBB242alteredBB ], [ %.reg2mem247.0, %originalBB238alteredBB ], [ %.reg2mem247.0, %originalBB234alteredBB ], [ %.reg2mem247.0, %originalBB230alteredBB ], [ %.reg2mem247.0, %originalBB181alteredBB ], [ %.reg2mem247.0, %originalBB177alteredBB ], [ %.reg2mem247.0, %originalBB117alteredBB ], [ %.reg2mem247.0, %originalBBalteredBB ], [ %.reg2mem247.0, %if.then112 ], [ %.reg2mem247.0, %originalBBpart2244 ], [ %.reg2mem247.0, %originalBB242 ], [ %.reg2mem247.0, %for.end109 ], [ %.reg2mem247.0, %for.inc107 ], [ %.reg2mem247.0, %for.body102 ], [ %.reg2mem247.0, %for.cond99 ], [ %.reg2mem247.0, %while.end98 ], [ %.reg2mem247.0, %while.body96 ], [ %.reg2mem247.0, %originalBBpart2240 ], [ %.reg2mem247.0, %originalBB238 ], [ %.reg2mem247.0, %land.end95 ], [ %cmp93, %land.rhs89 ], [ false, %while.cond86 ], [ %.reg2mem247.0, %if.end85 ], [ %.reg2mem247.0, %if.then80 ], [ %.reg2mem247.0, %originalBBpart2236 ], [ %.reg2mem247.0, %originalBB234 ], [ %.reg2mem247.0, %if.end78 ], [ %.reg2mem247.0, %if.end ], [ %.reg2mem247.0, %originalBBpart2232 ], [ %.reg2mem247.0, %originalBB230 ], [ %.reg2mem247.0, %while.end77 ], [ %.reg2mem247.0, %originalBBpart2228 ], [ %.reg2mem247.0, %originalBB181 ], [ %.reg2mem247.0, %while.body57 ], [ %.reg2mem247.0, %originalBBpart2179 ], [ %.reg2mem247.0, %originalBB177 ], [ %.reg2mem247.0, %while.cond54 ], [ %.reg2mem247.0, %if.then53 ], [ %.reg2mem247.0, %if.else ], [ %.reg2mem247.0, %while.end ], [ %.reg2mem247.0, %while.body ], [ %.reg2mem247.0, %while.cond ], [ %.reg2mem247.0, %if.then ], [ %.reg2mem247.0, %for.end ], [ %.reg2mem247.0, %for.inc ], [ %.reg2mem247.0, %originalBBpart2175 ], [ %.reg2mem247.0, %originalBB117 ], [ %.reg2mem247.0, %for.body ], [ %.reg2mem247.0, %land.end ], [ %.reg2mem247.0, %land.rhs ], [ %.reg2mem247.0, %originalBBpart2 ], [ %.reg2mem247.0, %originalBB ], [ %.reg2mem247.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1857735592, i32 50043544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i32 %i.0, -1
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1233893445, i32 50043544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1895115449, i32 315519205
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool9 = icmp ne i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 724369678, i32 -1278211837
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
  %30 = select i1 %29, i32 -1173437868, i32 467571725
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %34 = trunc i32 %tmp.0 to i8
  %35 = add i8 %34, -96
  %36 = add i8 %35, %32
  %conv18 = add i8 %36, %33
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom19
  %div62 = sdiv i8 %conv18, 10
  %div.sext = sext i8 %div62 to i32
  %rem63 = srem i8 %conv18, 10
  store i8 %rem63, i8* %arrayidx20, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1574402808, i32 467571725
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %47 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %48 = select i1 %cmp, i32 -870529717, i32 -1369247627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  %49 = select i1 %cmp30, i32 -431435795, i32 -779309616
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom33
  %51 = load i8, i8* %arrayidx34, align 1
  %52 = trunc i32 %tmp.0 to i8
  %53 = add i8 %52, -48
  %conv38 = add i8 %53, %51
  %idxprom39 = sext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom39
  %div4464 = sdiv i8 %conv38, 10
  %div44.sext = sext i8 %div4464 to i32
  %rem4865 = srem i8 %conv38, 10
  store i8 %rem4865, i8* %arrayidx40, align 1
  %54 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j.0, -1
  %55 = select i1 %cmp51, i32 -722322674, i32 1712458751
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 786962791, i32 -2103813148
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %j.0, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1687077740, i32 -2103813148
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %74 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1352018258, i32 -1509381202
  br label %loopEntry.backedge

while.body57:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1149108030, i32 -333814992
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom59
  %85 = load i8, i8* %arrayidx60, align 1
  %86 = trunc i32 %tmp.0 to i8
  %87 = add i8 %86, -48
  %conv64 = add i8 %87, %85
  %idxprom65 = sext i32 %84 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom65
  %div7066 = sdiv i8 %conv64, 10
  %div70.sext = sext i8 %div7066 to i32
  %rem7467 = srem i8 %conv64, 10
  store i8 %rem7467, i8* %arrayidx66, align 1
  %88 = add i32 %j.0, -1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -24326212, i32 -333814992
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -698654128, i32 47399596
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 721356884, i32 47399596
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 954451812, i32 692966631
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %tobool79 = icmp ne i32 %tmp.0, 0
  store i1 %tobool79, i1* %tobool79.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1829731010, i32 692966631
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reload = load volatile i1, i1* %tobool79.reg2mem, align 1
  %134 = select i1 %tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reload, i32 1651324778, i32 1585723712
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %conv81 = trunc i32 %tmp.0 to i8
  %135 = add i32 %k.0, 1
  %idxprom83 = sext i32 %135 to i64
  %arrayidx84 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom83
  store i8 %conv81, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond86:                                     ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %k.0, -1
  %136 = select i1 %cmp87, i32 1170630462, i32 -862479396
  br label %loopEntry.backedge

land.rhs89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom90
  %137 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %137, 0
  br label %loopEntry.backedge

land.end95:                                       ; preds = %loopEntry
  store i1 %.reg2mem247.0, i1* %.reload248.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1099799456, i32 -1379485394
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -14686206, i32 -1379485394
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %.reload248.reg2mem.0..reload248.reg2mem.0..reload248.reg2mem.0..reload248.reload = load volatile i1, i1* %.reload248.reg2mem, align 1
  %156 = select i1 %.reload248.reg2mem.0..reload248.reg2mem.0..reload248.reg2mem.0..reload248.reload, i32 -1001266156, i32 -559500748
  br label %loopEntry.backedge

while.body96:                                     ; preds = %loopEntry
  %157 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %i.0, -1
  %158 = select i1 %cmp100, i32 -1185087703, i32 -361733891
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom103
  %159 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %159 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 880727409, i32 85061299
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %k.0, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1311577510, i32 85061299
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %179 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1300964083, i32 -1954861732
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %k.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %181 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %182 = load i8, i8* %arrayidx14alteredBB, align 1
  %183 = trunc i32 %tmp.0 to i8
  %184 = add i8 %183, -96
  %185 = add i8 %184, %181
  %conv18alteredBB = add i8 %185, %182
  %idxprom19alteredBB = sext i32 %180 to i64
  %arrayidx20alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %divalteredBB68 = sdiv i8 %conv18alteredBB, 10
  %divalteredBB.sext = sext i8 %divalteredBB68 to i32
  %remalteredBB69 = srem i8 %conv18alteredBB, 10
  store i8 %remalteredBB69, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %187 = load i8, i8* %arrayidx60alteredBB, align 1
  %188 = trunc i32 %tmp.0 to i8
  %189 = add i8 %188, -48
  %conv64alteredBB = add i8 %189, %187
  %idxprom65alteredBB = sext i32 %186 to i64
  %arrayidx66alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom65alteredBB
  %div70alteredBB70 = sdiv i8 %conv64alteredBB, 10
  %div70alteredBB.sext = sext i8 %div70alteredBB70 to i32
  %rem74alteredBB71 = srem i8 %conv64alteredBB, 10
  store i8 %rem74alteredBB71, i8* %arrayidx66alteredBB, align 1
  %190 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
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
