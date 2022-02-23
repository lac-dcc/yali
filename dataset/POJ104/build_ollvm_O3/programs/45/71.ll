; ModuleID = 'build_ollvm/programs/45/71.ll'
source_filename = "source-C-CXX/45/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1989928201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1989928201, label %for.cond
    i32 275997742, label %for.body
    i32 125892659, label %originalBB
    i32 -533061976, label %originalBBpart2
    i32 1043539789, label %for.cond1
    i32 1582363278, label %for.body3
    i32 -1465355176, label %for.inc
    i32 -1577821984, label %for.end
    i32 638141480, label %for.inc7
    i32 -195972694, label %for.end9
    i32 -594885828, label %while.cond
    i32 -1960707647, label %while.body
    i32 579501642, label %NodeBlock281
    i32 1740047080, label %NodeBlock279
    i32 -1636261187, label %LeafBlock277
    i32 -1884475924, label %NodeBlock
    i32 1033205898, label %LeafBlock
    i32 1203798453, label %sw.bb
    i32 626303009, label %for.cond11
    i32 -251762250, label %for.body14
    i32 -280628550, label %for.inc20
    i32 -361074251, label %for.end22
    i32 -1496085229, label %sw.bb26
    i32 1266630942, label %for.cond27
    i32 1244306238, label %originalBB135
    i32 261365564, label %originalBBpart2148
    i32 -537081115, label %for.body30
    i32 539339487, label %originalBB150
    i32 -1030623056, label %originalBBpart2158
    i32 -930077917, label %for.inc38
    i32 -1994415840, label %for.end40
    i32 1164687830, label %sw.bb45
    i32 -993252686, label %for.cond48
    i32 2100679782, label %originalBB160
    i32 1085484439, label %originalBBpart2174
    i32 394598941, label %for.body51
    i32 -707981031, label %originalBB176
    i32 -877017132, label %originalBBpart2195
    i32 -870786829, label %for.inc59
    i32 732146183, label %originalBB197
    i32 -2040239911, label %originalBBpart2209
    i32 -1940239954, label %for.end60
    i32 2116361635, label %sw.bb66
    i32 1693808456, label %for.cond69
    i32 965142144, label %for.body72
    i32 -1505903315, label %for.inc78
    i32 -2057981600, label %for.end80
    i32 189050546, label %originalBB211
    i32 -1342312263, label %originalBBpart2248
    i32 -264715418, label %NewDefault
    i32 -994953322, label %sw.epilog
    i32 1152671039, label %originalBB250
    i32 1751134471, label %originalBBpart2252
    i32 -1311027646, label %while.end
    i32 272688691, label %if.then
    i32 424546323, label %originalBB254
    i32 -1601327667, label %originalBBpart2256
    i32 -1156858358, label %if.else
    i32 1103436940, label %originalBB258
    i32 -931155709, label %originalBBpart2260
    i32 -1590801010, label %if.then93
    i32 -426418684, label %originalBB262
    i32 432022304, label %originalBBpart2267
    i32 -1312478770, label %if.else101
    i32 1901861999, label %if.then103
    i32 -2010343833, label %if.else113
    i32 -698887389, label %if.then115
    i32 -2124656543, label %if.else123
    i32 321797987, label %if.then125
    i32 -697877713, label %originalBB269
    i32 -230293352, label %originalBBpart2271
    i32 2125791232, label %if.end
    i32 512508114, label %if.end131
    i32 -887511987, label %if.end132
    i32 170555355, label %if.end133
    i32 284703678, label %if.end134
    i32 -2086074222, label %originalBB273
    i32 -1712027202, label %originalBBpart2275
    i32 -611721062, label %originalBBalteredBB
    i32 -839526158, label %originalBB135alteredBB
    i32 -2146481640, label %originalBB150alteredBB
    i32 37404305, label %originalBB160alteredBB
    i32 -258171168, label %originalBB176alteredBB
    i32 2139931383, label %originalBB197alteredBB
    i32 901785692, label %originalBB211alteredBB
    i32 -929315136, label %originalBB250alteredBB
    i32 -525872250, label %originalBB254alteredBB
    i32 -339149412, label %originalBB258alteredBB
    i32 1490075747, label %originalBB262alteredBB
    i32 -1869345237, label %originalBB269alteredBB
    i32 517716943, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB273, %if.end134, %if.end133, %if.end132, %if.end131, %if.end, %originalBBpart2271, %originalBB269, %if.then125, %if.else123, %if.then115, %if.else113, %if.then103, %if.else101, %originalBBpart2267, %originalBB262, %if.then93, %originalBBpart2260, %originalBB258, %if.else, %originalBBpart2256, %originalBB254, %if.then, %while.end, %originalBBpart2252, %originalBB250, %sw.epilog, %NewDefault, %originalBBpart2248, %originalBB211, %for.end80, %for.inc78, %for.body72, %for.cond69, %sw.bb66, %for.end60, %originalBBpart2209, %originalBB197, %for.inc59, %originalBBpart2195, %originalBB176, %for.body51, %originalBBpart2174, %originalBB160, %for.cond48, %sw.bb45, %for.end40, %for.inc38, %originalBBpart2158, %originalBB150, %for.body30, %originalBBpart2148, %originalBB135, %for.cond27, %sw.bb26, %for.end22, %for.inc20, %for.body14, %for.cond11, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock277, %NodeBlock279, %NodeBlock281, %while.body, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %310, %originalBB197alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB273 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.then125 ], [ %i.0, %if.else123 ], [ %i.0, %if.then115 ], [ %i.0, %if.else113 ], [ %i.0, %if.then103 ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end80 ], [ %.neg76, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %.neg79, %sw.bb66 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2209 ], [ %138, %originalBB197 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond48 ], [ %.neg85, %sw.bb45 ], [ %i.0, %for.end40 ], [ %.neg88, %for.inc38 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond27 ], [ %l.0, %sw.bb26 ], [ %i.0, %for.end22 ], [ %36, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %h.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock277 ], [ %i.0, %NodeBlock279 ], [ %i.0, %NodeBlock281 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB273 ], [ %j.0, %if.end134 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.then125 ], [ %j.0, %if.else123 ], [ %j.0, %if.then115 ], [ %j.0, %if.else113 ], [ %j.0, %if.then103 ], [ %j.0, %if.else101 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB262 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %sw.bb66 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond48 ], [ %j.0, %sw.bb45 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond27 ], [ %j.0, %sw.bb26 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock277 ], [ %j.0, %NodeBlock279 ], [ %j.0, %NodeBlock281 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg89, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %314, %originalBB211alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB273 ], [ %k.0, %if.end134 ], [ %k.0, %if.end133 ], [ %k.0, %if.end132 ], [ %k.0, %if.end131 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %if.then125 ], [ %k.0, %if.else123 ], [ %k.0, %if.then115 ], [ %k.0, %if.else113 ], [ %k.0, %if.then103 ], [ %k.0, %if.else101 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB262 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2248 ], [ %.neg74, %originalBB211 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %sw.bb66 ], [ %.neg80, %for.end60 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond48 ], [ %k.0, %sw.bb45 ], [ %.neg86, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond27 ], [ %k.0, %sw.bb26 ], [ %40, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock277 ], [ %k.0, %NodeBlock279 ], [ %k.0, %NodeBlock281 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB273alteredBB ], [ %b.0, %originalBB269alteredBB ], [ %b.0, %originalBB262alteredBB ], [ %b.0, %originalBB258alteredBB ], [ %b.0, %originalBB254alteredBB ], [ %b.0, %originalBB250alteredBB ], [ 1, %originalBB211alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB273 ], [ %b.0, %if.end134 ], [ %b.0, %if.end133 ], [ %b.0, %if.end132 ], [ %b.0, %if.end131 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2271 ], [ %b.0, %originalBB269 ], [ %b.0, %if.then125 ], [ %b.0, %if.else123 ], [ %b.0, %if.then115 ], [ %b.0, %if.else113 ], [ %b.0, %if.then103 ], [ %b.0, %if.else101 ], [ %b.0, %originalBBpart2267 ], [ %b.0, %originalBB262 ], [ %b.0, %if.then93 ], [ %b.0, %originalBBpart2260 ], [ %b.0, %originalBB258 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2256 ], [ %b.0, %originalBB254 ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2252 ], [ %b.0, %originalBB250 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart2248 ], [ 1, %originalBB211 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %for.body72 ], [ %b.0, %for.cond69 ], [ %b.0, %sw.bb66 ], [ 4, %for.end60 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB197 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB176 ], [ %b.0, %for.body51 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB160 ], [ %b.0, %for.cond48 ], [ %b.0, %sw.bb45 ], [ 3, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB150 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB135 ], [ %b.0, %for.cond27 ], [ %b.0, %sw.bb26 ], [ 2, %for.end22 ], [ %b.0, %for.inc20 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock277 ], [ %b.0, %NodeBlock279 ], [ %b.0, %NodeBlock281 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB273alteredBB ], [ %h.0, %originalBB269alteredBB ], [ %h.0, %originalBB262alteredBB ], [ %h.0, %originalBB258alteredBB ], [ %h.0, %originalBB254alteredBB ], [ %h.0, %originalBB250alteredBB ], [ %h.0, %originalBB211alteredBB ], [ %h.0, %originalBB197alteredBB ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB273 ], [ %h.0, %if.end134 ], [ %h.0, %if.end133 ], [ %h.0, %if.end132 ], [ %h.0, %if.end131 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2271 ], [ %h.0, %originalBB269 ], [ %h.0, %if.then125 ], [ %h.0, %if.else123 ], [ %h.0, %if.then115 ], [ %h.0, %if.else113 ], [ %h.0, %if.then103 ], [ %h.0, %if.else101 ], [ %h.0, %originalBBpart2267 ], [ %h.0, %originalBB262 ], [ %h.0, %if.then93 ], [ %h.0, %originalBBpart2260 ], [ %h.0, %originalBB258 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2256 ], [ %h.0, %originalBB254 ], [ %h.0, %if.then ], [ %h.0, %while.end ], [ %h.0, %originalBBpart2252 ], [ %h.0, %originalBB250 ], [ %h.0, %sw.epilog ], [ %h.0, %NewDefault ], [ %h.0, %originalBBpart2248 ], [ %h.0, %originalBB211 ], [ %h.0, %for.end80 ], [ %h.0, %for.inc78 ], [ %h.0, %for.body72 ], [ %h.0, %for.cond69 ], [ %h.0, %sw.bb66 ], [ %.neg82, %for.end60 ], [ %h.0, %originalBBpart2209 ], [ %h.0, %originalBB197 ], [ %h.0, %for.inc59 ], [ %h.0, %originalBBpart2195 ], [ %h.0, %originalBB176 ], [ %h.0, %for.body51 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB160 ], [ %h.0, %for.cond48 ], [ %h.0, %sw.bb45 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB150 ], [ %h.0, %for.body30 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB135 ], [ %h.0, %for.cond27 ], [ %h.0, %sw.bb26 ], [ %h.0, %for.end22 ], [ %h.0, %for.inc20 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond11 ], [ %h.0, %sw.bb ], [ %h.0, %LeafBlock ], [ %h.0, %NodeBlock ], [ %h.0, %LeafBlock277 ], [ %h.0, %NodeBlock279 ], [ %h.0, %NodeBlock281 ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB273alteredBB ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB262alteredBB ], [ %l.0, %originalBB258alteredBB ], [ %l.0, %originalBB254alteredBB ], [ %l.0, %originalBB250alteredBB ], [ %315, %originalBB211alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB273 ], [ %l.0, %if.end134 ], [ %l.0, %if.end133 ], [ %l.0, %if.end132 ], [ %l.0, %if.end131 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2271 ], [ %l.0, %originalBB269 ], [ %l.0, %if.then125 ], [ %l.0, %if.else123 ], [ %l.0, %if.then115 ], [ %l.0, %if.else113 ], [ %l.0, %if.then103 ], [ %l.0, %if.else101 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB262 ], [ %l.0, %if.then93 ], [ %l.0, %originalBBpart2260 ], [ %l.0, %originalBB258 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2256 ], [ %l.0, %originalBB254 ], [ %l.0, %if.then ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %originalBBpart2248 ], [ %165, %originalBB211 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %sw.bb66 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB197 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB176 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB160 ], [ %l.0, %for.cond48 ], [ %l.0, %sw.bb45 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB150 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB135 ], [ %l.0, %for.cond27 ], [ %l.0, %sw.bb26 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %LeafBlock277 ], [ %l.0, %NodeBlock279 ], [ %l.0, %NodeBlock281 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2086074222, %originalBB273alteredBB ], [ -697877713, %originalBB269alteredBB ], [ -426418684, %originalBB262alteredBB ], [ 1103436940, %originalBB258alteredBB ], [ 424546323, %originalBB254alteredBB ], [ 1152671039, %originalBB250alteredBB ], [ 189050546, %originalBB211alteredBB ], [ 732146183, %originalBB197alteredBB ], [ -707981031, %originalBB176alteredBB ], [ 2100679782, %originalBB160alteredBB ], [ 539339487, %originalBB150alteredBB ], [ 1244306238, %originalBB135alteredBB ], [ 125892659, %originalBBalteredBB ], [ %301, %originalBB273 ], [ %292, %if.end134 ], [ 284703678, %if.end133 ], [ 170555355, %if.end132 ], [ -887511987, %if.end131 ], [ 512508114, %if.end ], [ 2125791232, %originalBBpart2271 ], [ %283, %originalBB269 ], [ %273, %if.then125 ], [ %264, %if.else123 ], [ 512508114, %if.then115 ], [ %261, %if.else113 ], [ -887511987, %if.then103 ], [ %254, %if.else101 ], [ 170555355, %originalBBpart2267 ], [ %253, %originalBB262 ], [ %242, %if.then93 ], [ %233, %originalBBpart2260 ], [ %232, %originalBB258 ], [ %223, %if.else ], [ 284703678, %originalBBpart2256 ], [ %214, %originalBB254 ], [ %204, %if.then ], [ %195, %while.end ], [ -594885828, %originalBBpart2252 ], [ %192, %originalBB250 ], [ %183, %sw.epilog ], [ -994953322, %NewDefault ], [ -994953322, %originalBBpart2248 ], [ %174, %originalBB211 ], [ %162, %for.end80 ], [ 1693808456, %for.inc78 ], [ -1505903315, %for.body72 ], [ %152, %for.cond69 ], [ 1693808456, %sw.bb66 ], [ -994953322, %for.end60 ], [ -993252686, %originalBBpart2209 ], [ %147, %originalBB197 ], [ %137, %for.inc59 ], [ -870786829, %originalBBpart2195 ], [ %128, %originalBB176 ], [ %115, %for.body51 ], [ %106, %originalBBpart2174 ], [ %105, %originalBB160 ], [ %95, %for.cond48 ], [ -993252686, %sw.bb45 ], [ -994953322, %for.end40 ], [ 1266630942, %for.inc38 ], [ -930077917, %originalBBpart2158 ], [ %83, %originalBB150 ], [ %70, %for.body30 ], [ %61, %originalBBpart2148 ], [ %60, %originalBB135 ], [ %49, %for.cond27 ], [ 1266630942, %sw.bb26 ], [ -994953322, %for.end22 ], [ 626303009, %for.inc20 ], [ -280628550, %for.body14 ], [ %34, %for.cond11 ], [ 626303009, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %LeafBlock277 ], [ %28, %NodeBlock279 ], [ %27, %NodeBlock281 ], [ 579501642, %while.body ], [ %26, %while.cond ], [ -594885828, %for.end9 ], [ -1989928201, %for.inc7 ], [ 638141480, %for.end ], [ 1043539789, %for.inc ], [ -1465355176, %for.body3 ], [ %21, %for.cond1 ], [ 1043539789, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -195972694, i32 275997742
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
  %10 = select i1 %9, i32 125892659, i32 -611721062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -533061976, i32 -611721062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 -1577821984, i32 1582363278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %24 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %24, %23
  %25 = add i32 %mul, -1
  %cmp10 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp10, i32 -1960707647, i32 -1311027646
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 %b.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot282 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, 3
  %27 = select i1 %Pivot282, i32 -1884475924, i32 1740047080
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot280 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, 4
  %28 = select i1 %Pivot280, i32 1164687830, i32 -1636261187
  br label %loopEntry.backedge

LeafBlock277:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf278 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %29 = select i1 %SwitchLeaf278, i32 2116361635, i32 -264715418
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, 2
  %30 = select i1 %Pivot, i32 1033205898, i32 -1496085229
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, 1
  %31 = select i1 %SwitchLeaf, i32 1203798453, i32 -264715418
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %33 = sub i32 %32, %h.0
  %cmp13.not = icmp sgt i32 %i.0, %33
  %34 = select i1 %cmp13.not, i32 -361074251, i32 -251762250
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %h.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %37 = load i32, i32* %y, align 4
  %mul23.neg = mul i32 %h.0, -2
  %38 = add i32 %k.0, 1
  %39 = add i32 %38, %mul23.neg
  %40 = add i32 %39, %37
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1244306238, i32 -839526158
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %51 = sub i32 %50, %l.0
  %cmp29 = icmp sle i32 %i.0, %51
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 261365564, i32 -839526158
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %61 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -537081115, i32 -1994415840
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 539339487, i32 -2146481640
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %71 = load i32, i32* %y, align 4
  %72 = sub i32 1, %l.0
  %73 = add i32 %72, %71
  %idxprom35 = sext i32 %73 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1030623056, i32 -2146481640
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %mul41.neg = mul i32 %l.0, -2
  %85 = add i32 %k.0, 1
  %.neg87 = add i32 %85, %mul41.neg
  %.neg86 = add i32 %.neg87, %84
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  %.neg84 = sub i32 1, %h.0
  %.neg85 = add i32 %.neg84, %86
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2100679782, i32 37404305
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %96 = add i32 %h.0, 1
  %cmp50 = icmp sge i32 %i.0, %96
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1085484439, i32 37404305
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %106 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 394598941, i32 -1940239954
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -707981031, i32 -258171168
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %117 = sub i32 1, %h.0
  %118 = add i32 %117, %116
  %idxprom54 = sext i32 %118 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %119 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -877017132, i32 -258171168
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 732146183, i32 2139931383
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2040239911, i32 2139931383
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %148 = load i32, i32* %y, align 4
  %mul61.neg = mul i32 %h.0, -2
  %149 = add i32 %k.0, 1
  %.neg81 = add i32 %149, %mul61.neg
  %.neg80 = add i32 %.neg81, %148
  %.neg82 = add i32 %h.0, 1
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %.neg78 = sub i32 1, %l.0
  %.neg79 = add i32 %.neg78, %150
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %151 = add i32 %l.0, 1
  %cmp71.not = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp71.not, i32 -2057981600, i32 965142144
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %l.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %153 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 189050546, i32 901785692
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %163 = load i32, i32* %x, align 4
  %mul81.neg = mul i32 %l.0, -2
  %164 = add i32 %k.0, 1
  %.neg75 = add i32 %164, %mul81.neg
  %.neg74 = add i32 %.neg75, %163
  %165 = add i32 %l.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1342312263, i32 901785692
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1152671039, i32 -929315136
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1751134471, i32 -929315136
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* %x, align 4
  %194 = load i32, i32* %y, align 4
  %cmp86 = icmp eq i32 %193, %194
  %195 = select i1 %cmp86, i32 272688691, i32 -1156858358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 424546323, i32 -525872250
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %h.0 to i64
  %idxprom89 = sext i32 %l.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %205 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1601327667, i32 -525872250
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1103436940, i32 -339149412
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %b.0, 2
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -931155709, i32 -339149412
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %233 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1590801010, i32 -1312478770
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -426418684, i32 1490075747
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %h.0 to i64
  %243 = load i32, i32* %y, align 4
  %.neg72 = sub i32 1, %h.0
  %.neg73 = add i32 %.neg72, %243
  %idxprom98 = sext i32 %.neg73 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom98
  %244 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 432022304, i32 1490075747
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %cmp102 = icmp eq i32 %b.0, 3
  %254 = select i1 %cmp102, i32 1901861999, i32 -2010343833
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %255 = load i32, i32* %x, align 4
  %256 = sub i32 1, %l.0
  %257 = add i32 %256, %255
  %idxprom106 = sext i32 %257 to i64
  %258 = load i32, i32* %y, align 4
  %259 = add i32 %256, %258
  %idxprom110 = sext i32 %259 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom110
  %260 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %cmp114 = icmp eq i32 %b.0, 4
  %261 = select i1 %cmp114, i32 -698887389, i32 -2124656543
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %.neg = sub i32 1, %h.0
  %.neg70 = add i32 %.neg, %262
  %idxprom118 = sext i32 %.neg70 to i64
  %idxprom120 = sext i32 %h.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %263 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %cmp124 = icmp eq i32 %b.0, 1
  %264 = select i1 %cmp124, i32 321797987, i32 2125791232
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -697877713, i32 -1869345237
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %l.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom126
  %274 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -230293352, i32 -1869345237
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -2086074222, i32 517716943
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1712027202, i32 517716943
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %302 = load i32, i32* %y, align 4
  %303 = sub i32 1, %l.0
  %304 = add i32 %303, %302
  %idxprom35alteredBB = sext i32 %304 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom35alteredBB
  %305 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %305)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %x, align 4
  %307 = sub i32 1, %h.0
  %308 = add i32 %307, %306
  %idxprom54alteredBB = sext i32 %308 to i64
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %309 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %x, align 4
  %mul81alteredBB.neg = mul i32 %l.0, -2
  %312 = add i32 %k.0, 1
  %313 = add i32 %312, %mul81alteredBB.neg
  %314 = add i32 %313, %311
  %315 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %h.0 to i64
  %idxprom89alteredBB = sext i32 %l.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %316 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %h.0 to i64
  %317 = load i32, i32* %y, align 4
  %318 = sub i32 1, %h.0
  %319 = add i32 %318, %317
  %idxprom98alteredBB = sext i32 %319 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94alteredBB, i64 %idxprom98alteredBB
  %320 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %l.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126alteredBB, i64 %idxprom126alteredBB
  %321 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %321)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
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
