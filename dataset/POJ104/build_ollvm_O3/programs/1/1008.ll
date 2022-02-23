; ModuleID = 'build_ollvm/programs/1/1008.ll'
source_filename = "source-C-CXX/1/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %book_number = alloca [26 x i32], align 16
  %input = alloca [1000 x %struct.data], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max_n.0 = phi i32 [ undef, %entry ], [ %max_n.0.be, %loopEntry.backedge ]
  %author_len.0 = phi i32 [ undef, %entry ], [ %author_len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1043324879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043324879, label %for.cond
    i32 1098803125, label %for.body
    i32 -244316733, label %for.inc
    i32 -254564451, label %for.end
    i32 1127827794, label %for.cond1
    i32 -445545743, label %for.body3
    i32 122618435, label %originalBB
    i32 1494547692, label %originalBBpart2
    i32 -1252072560, label %for.cond14
    i32 1024078870, label %originalBB86
    i32 784744142, label %originalBBpart289
    i32 -418117612, label %for.body18
    i32 2042571180, label %for.inc29
    i32 -333136917, label %originalBB91
    i32 -14650172, label %originalBBpart2100
    i32 -2119356040, label %for.end31
    i32 -1948930204, label %originalBB102
    i32 1655211345, label %originalBBpart2104
    i32 -1744180892, label %for.inc32
    i32 1273514993, label %originalBB106
    i32 256269832, label %originalBBpart2125
    i32 -671844517, label %for.end34
    i32 375139428, label %originalBB127
    i32 2022488604, label %originalBBpart2129
    i32 2078610956, label %for.cond35
    i32 408761831, label %for.body38
    i32 870605952, label %if.then
    i32 544246083, label %if.end
    i32 -144168117, label %for.inc45
    i32 -2139096727, label %for.end47
    i32 888717509, label %originalBB131
    i32 1048172903, label %originalBBpart2144
    i32 611448201, label %for.cond49
    i32 304824148, label %for.body53
    i32 991264629, label %for.cond60
    i32 -2008680022, label %for.body64
    i32 1856250127, label %if.then74
    i32 -570797143, label %if.end79
    i32 1286745211, label %for.inc80
    i32 -304072989, label %for.end82
    i32 907220596, label %originalBB146
    i32 -2098472040, label %originalBBpart2148
    i32 -1055035703, label %for.inc83
    i32 -1034786835, label %for.end85
    i32 1197574706, label %originalBB150
    i32 -48949957, label %originalBBpart2152
    i32 -1515506693, label %originalBBalteredBB
    i32 698958897, label %originalBB86alteredBB
    i32 -1302843026, label %originalBB91alteredBB
    i32 837830389, label %originalBB102alteredBB
    i32 -935384598, label %originalBB106alteredBB
    i32 -1778530965, label %originalBB127alteredBB
    i32 -1724106572, label %originalBB131alteredBB
    i32 -1548495168, label %originalBB146alteredBB
    i32 -882125287, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB150, %for.end85, %for.inc83, %originalBBpart2148, %originalBB146, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body64, %for.cond60, %for.body53, %for.cond49, %originalBBpart2144, %originalBB131, %for.end47, %for.inc45, %if.end, %if.then, %for.body38, %for.cond35, %originalBBpart2129, %originalBB127, %for.end34, %originalBBpart2125, %originalBB106, %for.inc32, %originalBBpart2104, %originalBB102, %for.end31, %originalBBpart2100, %originalBB91, %for.inc29, %for.body18, %originalBBpart289, %originalBB86, %for.cond14, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end85 ], [ %171, %for.inc83 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB131 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2125 ], [ %.neg36, %originalBB106 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %190, %originalBB91alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end82 ], [ %152, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then74 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond60 ], [ 0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end47 ], [ %123, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2100 ], [ %.neg37, %originalBB91 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %1, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB150 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %if.then74 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond60 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end ], [ %122, %if.then ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc29 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max_n.0.be = phi i32 [ %max_n.0, %loopEntry ], [ %max_n.0, %originalBB150alteredBB ], [ %max_n.0, %originalBB146alteredBB ], [ %max_n.0, %originalBB131alteredBB ], [ %max_n.0, %originalBB127alteredBB ], [ %max_n.0, %originalBB106alteredBB ], [ %max_n.0, %originalBB102alteredBB ], [ %max_n.0, %originalBB91alteredBB ], [ %max_n.0, %originalBB86alteredBB ], [ %max_n.0, %originalBBalteredBB ], [ %max_n.0, %originalBB150 ], [ %max_n.0, %for.end85 ], [ %max_n.0, %for.inc83 ], [ %max_n.0, %originalBBpart2148 ], [ %max_n.0, %originalBB146 ], [ %max_n.0, %for.end82 ], [ %max_n.0, %for.inc80 ], [ %max_n.0, %if.end79 ], [ %max_n.0, %if.then74 ], [ %max_n.0, %for.body64 ], [ %max_n.0, %for.cond60 ], [ %max_n.0, %for.body53 ], [ %max_n.0, %for.cond49 ], [ %max_n.0, %originalBBpart2144 ], [ %max_n.0, %originalBB131 ], [ %max_n.0, %for.end47 ], [ %max_n.0, %for.inc45 ], [ %max_n.0, %if.end ], [ %j.0, %if.then ], [ %max_n.0, %for.body38 ], [ %max_n.0, %for.cond35 ], [ %max_n.0, %originalBBpart2129 ], [ %max_n.0, %originalBB127 ], [ %max_n.0, %for.end34 ], [ %max_n.0, %originalBBpart2125 ], [ %max_n.0, %originalBB106 ], [ %max_n.0, %for.inc32 ], [ %max_n.0, %originalBBpart2104 ], [ %max_n.0, %originalBB102 ], [ %max_n.0, %for.end31 ], [ %max_n.0, %originalBBpart2100 ], [ %max_n.0, %originalBB91 ], [ %max_n.0, %for.inc29 ], [ %max_n.0, %for.body18 ], [ %max_n.0, %originalBBpart289 ], [ %max_n.0, %originalBB86 ], [ %max_n.0, %for.cond14 ], [ %max_n.0, %originalBBpart2 ], [ %max_n.0, %originalBB ], [ %max_n.0, %for.body3 ], [ %max_n.0, %for.cond1 ], [ %max_n.0, %for.end ], [ %max_n.0, %for.inc ], [ %max_n.0, %for.body ], [ %max_n.0, %for.cond ]
  %author_len.0.be = phi i32 [ %author_len.0, %loopEntry ], [ %author_len.0, %originalBB150alteredBB ], [ %author_len.0, %originalBB146alteredBB ], [ %author_len.0, %originalBB131alteredBB ], [ %author_len.0, %originalBB127alteredBB ], [ %author_len.0, %originalBB106alteredBB ], [ %author_len.0, %originalBB102alteredBB ], [ %author_len.0, %originalBB91alteredBB ], [ %author_len.0, %originalBB86alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %author_len.0, %originalBB150 ], [ %author_len.0, %for.end85 ], [ %author_len.0, %for.inc83 ], [ %author_len.0, %originalBBpart2148 ], [ %author_len.0, %originalBB146 ], [ %author_len.0, %for.end82 ], [ %author_len.0, %for.inc80 ], [ %author_len.0, %if.end79 ], [ %author_len.0, %if.then74 ], [ %author_len.0, %for.body64 ], [ %author_len.0, %for.cond60 ], [ %conv59, %for.body53 ], [ %author_len.0, %for.cond49 ], [ %author_len.0, %originalBBpart2144 ], [ %author_len.0, %originalBB131 ], [ %author_len.0, %for.end47 ], [ %author_len.0, %for.inc45 ], [ %author_len.0, %if.end ], [ %author_len.0, %if.then ], [ %author_len.0, %for.body38 ], [ %author_len.0, %for.cond35 ], [ %author_len.0, %originalBBpart2129 ], [ %author_len.0, %originalBB127 ], [ %author_len.0, %for.end34 ], [ %author_len.0, %originalBBpart2125 ], [ %author_len.0, %originalBB106 ], [ %author_len.0, %for.inc32 ], [ %author_len.0, %originalBBpart2104 ], [ %author_len.0, %originalBB102 ], [ %author_len.0, %for.end31 ], [ %author_len.0, %originalBBpart2100 ], [ %author_len.0, %originalBB91 ], [ %author_len.0, %for.inc29 ], [ %author_len.0, %for.body18 ], [ %author_len.0, %originalBBpart289 ], [ %author_len.0, %originalBB86 ], [ %author_len.0, %for.cond14 ], [ %author_len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %author_len.0, %for.body3 ], [ %author_len.0, %for.cond1 ], [ %author_len.0, %for.end ], [ %author_len.0, %for.inc ], [ %author_len.0, %for.body ], [ %author_len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1197574706, %originalBB150alteredBB ], [ 907220596, %originalBB146alteredBB ], [ 888717509, %originalBB131alteredBB ], [ 375139428, %originalBB127alteredBB ], [ 1273514993, %originalBB106alteredBB ], [ -1948930204, %originalBB102alteredBB ], [ -333136917, %originalBB91alteredBB ], [ 1024078870, %originalBB86alteredBB ], [ 122618435, %originalBBalteredBB ], [ %189, %originalBB150 ], [ %180, %for.end85 ], [ 611448201, %for.inc83 ], [ -1055035703, %originalBBpart2148 ], [ %170, %originalBB146 ], [ %161, %for.end82 ], [ 991264629, %for.inc80 ], [ 1286745211, %if.end79 ], [ -304072989, %if.then74 ], [ %150, %for.body64 ], [ %147, %for.cond60 ], [ 991264629, %for.body53 ], [ %145, %for.cond49 ], [ 611448201, %originalBBpart2144 ], [ %142, %originalBB131 ], [ %132, %for.end47 ], [ 2078610956, %for.inc45 ], [ -144168117, %if.end ], [ 544246083, %if.then ], [ %121, %for.body38 ], [ %119, %for.cond35 ], [ 2078610956, %originalBBpart2129 ], [ %118, %originalBB127 ], [ %109, %for.end34 ], [ 1127827794, %originalBBpart2125 ], [ %100, %originalBB106 ], [ %91, %for.inc32 ], [ -1744180892, %originalBBpart2104 ], [ %82, %originalBB102 ], [ %73, %for.end31 ], [ -1252072560, %originalBBpart2100 ], [ %64, %originalBB91 ], [ %55, %for.inc29 ], [ 2042571180, %for.body18 ], [ %42, %originalBBpart289 ], [ %41, %originalBB86 ], [ %31, %for.cond14 ], [ -1252072560, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ 1127827794, %for.end ], [ -1043324879, %for.inc ], [ -244316733, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 26
  %0 = select i1 %cmp, i32 1098803125, i32 -254564451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %book_number, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp2.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp2.not, i32 -671844517, i32 -445545743
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 122618435, i32 -1515506693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %number = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom4, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom4, i32 1, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i8* nonnull %arraydecay)
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call13 to i32
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1494547692, i32 -1515506693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1024078870, i32 698958897
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = add i32 %author_len.0, -1
  %cmp16 = icmp sle i32 %j.0, %32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 784744142, i32 698958897
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -418117612, i32 -2119356040
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom19, i32 1, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %43 to i64
  %44 = add nsw i64 %conv24, -65
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx27, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -333136917, i32 -1302843026
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -14650172, i32 -1302843026
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1948930204, i32 837830389
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1655211345, i32 837830389
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1273514993, i32 -935384598
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 256269832, i32 -935384598
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 375139428, i32 -1778530965
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2022488604, i32 -1778530965
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 26
  %119 = select i1 %cmp36, i32 408761831, i32 -2139096727
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number, i64 0, i64 %idxprom39
  %120 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %120, %max.0
  %121 = select i1 %cmp41, i32 870605952, i32 544246083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number, i64 0, i64 %idxprom43
  %122 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 888717509, i32 -1724106572
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %133 = add i32 %max_n.0, 65
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %max.0)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1048172903, i32 -1724106572
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %cmp51.not = icmp sgt i32 %i.0, %144
  %145 = select i1 %cmp51.not, i32 -1034786835, i32 304824148
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom54, i32 1, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #3
  %conv59 = trunc i64 %call58 to i32
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %146 = add i32 %author_len.0, -1
  %cmp62.not = icmp sgt i32 %j.0, %146
  %147 = select i1 %cmp62.not, i32 -304072989, i32 -2008680022
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom65, i32 1, i64 %idxprom68
  %148 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %148 to i32
  %149 = add i32 %max_n.0, 65
  %cmp72 = icmp eq i32 %149, %conv70
  %150 = select i1 %cmp72, i32 1856250127, i32 -570797143
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %number77 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom75, i32 0
  %151 = load i32, i32* %number77, align 16
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 907220596, i32 -1548495168
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2098472040, i32 -1548495168
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1197574706, i32 -882125287
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -48949957, i32 -882125287
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %numberalteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom4alteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %input, i64 0, i64 %idxprom4alteredBB, i32 1, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numberalteredBB, i8* nonnull %arraydecayalteredBB)
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call13alteredBB to i32
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %max_n.0, 65
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %max.0)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
