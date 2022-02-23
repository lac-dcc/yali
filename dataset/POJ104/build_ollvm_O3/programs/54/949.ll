; ModuleID = 'build_ollvm/programs/54/949.ll'
source_filename = "source-C-CXX/54/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp99.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [50 x i8], align 16
  %d = alloca [50 x i8], align 16
  %m = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arraydecay128alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1065395055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1065395055, label %first
    i32 -245814718, label %if.then
    i32 -840697772, label %if.else
    i32 -1735831812, label %for.cond
    i32 -24915492, label %for.body
    i32 -1503045526, label %land.lhs.true
    i32 -628449540, label %if.then17
    i32 -1779794609, label %if.else24
    i32 1647515514, label %land.lhs.true30
    i32 -1872719819, label %if.then36
    i32 1568516827, label %if.else45
    i32 1278777012, label %land.lhs.true51
    i32 -1678980397, label %if.then57
    i32 -1413580562, label %originalBB
    i32 -1741632268, label %originalBBpart2
    i32 -1781772075, label %if.end
    i32 730698239, label %originalBB142
    i32 -1247026005, label %originalBBpart2144
    i32 -1099023251, label %if.end65
    i32 -889957945, label %if.end66
    i32 1360702122, label %for.inc
    i32 1234122276, label %for.end
    i32 1759852325, label %for.cond71
    i32 -1736166278, label %for.body74
    i32 -372667820, label %for.inc78
    i32 -483331320, label %for.end80
    i32 -2093771240, label %for.cond83
    i32 1200509469, label %for.body86
    i32 894296666, label %originalBB146
    i32 1962498468, label %originalBBpart2162
    i32 550972319, label %for.inc93
    i32 613308028, label %for.end95
    i32 -1927481218, label %for.cond98
    i32 1472394844, label %originalBB164
    i32 1152780433, label %originalBBpart2166
    i32 -1322833491, label %for.body101
    i32 1927869277, label %if.then107
    i32 1280575310, label %if.else115
    i32 541375416, label %if.end124
    i32 -287193064, label %originalBB168
    i32 1228156789, label %originalBBpart2170
    i32 1578163162, label %for.inc125
    i32 1935091987, label %for.end127
    i32 -1202958733, label %originalBB172
    i32 54361928, label %originalBBpart2174
    i32 -1278744307, label %if.end132
    i32 -1125981501, label %originalBB176
    i32 1205953401, label %originalBBpart2178
    i32 989203773, label %originalBBalteredBB
    i32 1644370332, label %originalBB142alteredBB
    i32 970773192, label %originalBB146alteredBB
    i32 1851069390, label %originalBB164alteredBB
    i32 910878720, label %originalBB168alteredBB
    i32 -507181976, label %originalBB172alteredBB
    i32 -1853984460, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB176, %if.end132, %originalBBpart2174, %originalBB172, %for.end127, %for.inc125, %originalBBpart2170, %originalBB168, %if.end124, %if.else115, %if.then107, %for.body101, %originalBBpart2166, %originalBB164, %for.cond98, %for.end95, %for.inc93, %originalBBpart2162, %originalBB146, %for.body86, %for.cond83, %for.end80, %for.inc78, %for.body74, %for.cond71, %for.end, %for.inc, %if.end66, %if.end65, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2, %originalBB, %if.then57, %land.lhs.true51, %if.else45, %if.then36, %land.lhs.true30, %if.else24, %if.then17, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB176 ], [ %l.0, %if.end132 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.end127 ], [ %l.0, %for.inc125 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.end124 ], [ %l.0, %if.else115 ], [ %l.0, %if.then107 ], [ %l.0, %for.body101 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.cond98 ], [ %l.0, %for.end95 ], [ %l.0, %for.inc93 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB146 ], [ %l.0, %for.body86 ], [ %l.0, %for.cond83 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond71 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end66 ], [ %l.0, %if.end65 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then57 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %if.else45 ], [ %l.0, %if.then36 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %if.else24 ], [ %l.0, %if.then17 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv5, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB176 ], [ %x.0, %if.end132 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %if.end124 ], [ %x.0, %if.else115 ], [ %x.0, %if.then107 ], [ %x.0, %for.body101 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.cond98 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB146 ], [ %x.0, %for.body86 ], [ %x.0, %for.cond83 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %div, %for.body74 ], [ %x.0, %for.cond71 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %59, %if.end66 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then57 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %if.else45 ], [ %x.0, %if.then36 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %if.else24 ], [ %x.0, %if.then17 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ 0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end124 ], [ %j.0, %if.else115 ], [ %j.0, %if.then107 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end80 ], [ %63, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.else45 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else24 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end124 ], [ %i.0, %if.else115 ], [ %i.0, %if.then107 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else45 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else24 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB176 ], [ %y.0, %if.end132 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %for.end127 ], [ %y.0, %for.inc125 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %if.end124 ], [ %y.0, %if.else115 ], [ %y.0, %if.then107 ], [ %y.0, %for.body101 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.cond98 ], [ %y.0, %for.end95 ], [ %86, %for.inc93 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB146 ], [ %y.0, %for.body86 ], [ %y.0, %for.cond83 ], [ 0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %for.body74 ], [ %y.0, %for.cond71 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end66 ], [ %y.0, %if.end65 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then57 ], [ %y.0, %land.lhs.true51 ], [ %y.0, %if.else45 ], [ %y.0, %if.then36 ], [ %y.0, %land.lhs.true30 ], [ %y.0, %if.else24 ], [ %y.0, %if.then17 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB176alteredBB ], [ %z.0, %originalBB172alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB176 ], [ %z.0, %if.end132 ], [ %z.0, %originalBBpart2174 ], [ %z.0, %originalBB172 ], [ %z.0, %for.end127 ], [ %130, %for.inc125 ], [ %z.0, %originalBBpart2170 ], [ %z.0, %originalBB168 ], [ %z.0, %if.end124 ], [ %z.0, %if.else115 ], [ %z.0, %if.then107 ], [ %z.0, %for.body101 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %for.cond98 ], [ 0, %for.end95 ], [ %z.0, %for.inc93 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB146 ], [ %z.0, %for.body86 ], [ %z.0, %for.cond83 ], [ %z.0, %for.end80 ], [ %z.0, %for.inc78 ], [ %z.0, %for.body74 ], [ %z.0, %for.cond71 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end66 ], [ %z.0, %if.end65 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then57 ], [ %z.0, %land.lhs.true51 ], [ %z.0, %if.else45 ], [ %z.0, %if.then36 ], [ %z.0, %land.lhs.true30 ], [ %z.0, %if.else24 ], [ %z.0, %if.then17 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1125981501, %originalBB176alteredBB ], [ -1202958733, %originalBB172alteredBB ], [ -287193064, %originalBB168alteredBB ], [ 1472394844, %originalBB164alteredBB ], [ 894296666, %originalBB146alteredBB ], [ 730698239, %originalBB142alteredBB ], [ -1413580562, %originalBBalteredBB ], [ %166, %originalBB176 ], [ %157, %if.end132 ], [ -1278744307, %originalBBpart2174 ], [ %148, %originalBB172 ], [ %139, %for.end127 ], [ -1927481218, %for.inc125 ], [ 1578163162, %originalBBpart2170 ], [ %129, %originalBB168 ], [ %120, %if.end124 ], [ 541375416, %if.else115 ], [ 541375416, %if.then107 ], [ %107, %for.body101 ], [ %105, %originalBBpart2166 ], [ %104, %originalBB164 ], [ %95, %for.cond98 ], [ -1927481218, %for.end95 ], [ -2093771240, %for.inc93 ], [ 550972319, %originalBBpart2162 ], [ %85, %originalBB146 ], [ %73, %for.body86 ], [ %64, %for.cond83 ], [ -2093771240, %for.end80 ], [ 1759852325, %for.inc78 ], [ -372667820, %for.body74 ], [ %61, %for.cond71 ], [ 1759852325, %for.end ], [ -1735831812, %for.inc ], [ 1360702122, %if.end66 ], [ -889957945, %if.end65 ], [ -1099023251, %originalBBpart2144 ], [ %56, %originalBB142 ], [ %47, %if.end ], [ -1781772075, %originalBBpart2 ], [ %38, %originalBB ], [ %27, %if.then57 ], [ %18, %land.lhs.true51 ], [ %16, %if.else45 ], [ -1099023251, %if.then36 ], [ %12, %land.lhs.true30 ], [ %10, %if.else24 ], [ -889957945, %if.then17 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ -1735831812, %if.else ], [ -1278744307, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 -245814718, i32 -840697772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv5 = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %l.0
  %2 = select i1 %cmp6, i32 -24915492, i32 1234122276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp10, i32 -1503045526, i32 -1779794609
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %5, 123
  %6 = select i1 %cmp15, i32 -628449540, i32 -1779794609
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  %8 = add i8 %7, -87
  store i8 %8, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom25
  %9 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %9, 64
  %10 = select i1 %cmp28, i32 1647515514, i32 1568516827
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom31
  %11 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %11, 91
  %12 = select i1 %cmp34, i32 -1872719819, i32 1568516827
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom37
  %13 = load i8, i8* %arrayidx38, align 1
  %14 = add i8 %13, -55
  store i8 %14, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom46
  %15 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %15, 47
  %16 = select i1 %cmp49, i32 1278777012, i32 -1781772075
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom52
  %17 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %17, 58
  %18 = select i1 %cmp55, i32 -1678980397, i32 -1781772075
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1413580562, i32 989203773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom58
  %28 = load i8, i8* %arrayidx59, align 1
  %29 = add i8 %28, -48
  store i8 %29, i8* %arrayidx59, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1741632268, i32 989203773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 730698239, i32 1644370332
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1247026005, i32 1644370332
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %57, %x.0
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom67
  %58 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %58 to i32
  %59 = add i32 %mul, %conv69
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %x.0, 0
  %61 = select i1 %cmp72.not, i32 -483331320, i32 -1736166278
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %62
  %conv75 = trunc i32 %rem to i8
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %div = sdiv i32 %x.0, %62
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %y.0, %j.0
  %64 = select i1 %cmp84, i32 1200509469, i32 613308028
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 894296666, i32 970773192
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %74 = xor i32 %y.0, -1
  %75 = add i32 %j.0, %74
  %idxprom89 = sext i32 %75 to i64
  %arrayidx90 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom89
  %76 = load i8, i8* %arrayidx90, align 1
  %idxprom91 = sext i32 %y.0 to i64
  %arrayidx92 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom91
  store i8 %76, i8* %arrayidx92, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1962498468, i32 970773192
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %86 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1472394844, i32 1851069390
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %z.0, %j.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1152780433, i32 1851069390
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %105 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1322833491, i32 1935091987
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %z.0 to i64
  %arrayidx103 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom102
  %106 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp slt i8 %106, 10
  %107 = select i1 %cmp105, i32 1927869277, i32 1280575310
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %z.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom108
  %108 = load i8, i8* %arrayidx109, align 1
  %109 = add i8 %108, 48
  store i8 %109, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %z.0 to i64
  %arrayidx117 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom116
  %110 = load i8, i8* %arrayidx117, align 1
  %111 = add i8 %110, 55
  store i8 %111, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -287193064, i32 910878720
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1228156789, i32 910878720
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %130 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1202958733, i32 -507181976
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay128alteredBB)
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 54361928, i32 -507181976
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1125981501, i32 -1853984460
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1205953401, i32 -1853984460
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom58alteredBB
  %167 = load i8, i8* %arrayidx59alteredBB, align 1
  %168 = add i8 %167, -48
  store i8 %168, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %169 = xor i32 %y.0, -1
  %170 = add i32 %j.0, %169
  %idxprom89alteredBB = sext i32 %170 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom89alteredBB
  %171 = load i8, i8* %arrayidx90alteredBB, align 1
  %idxprom91alteredBB = sext i32 %y.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom91alteredBB
  store i8 %171, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay128alteredBB)
  %call130alteredBB = call i32 @getchar()
  %call131alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
