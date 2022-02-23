; ModuleID = 'build_ollvm/programs/101/320.ll'
source_filename = "source-C-CXX/101/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca i32, align 4
  %m = alloca double, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %z = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -626466202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -626466202, label %for.cond
    i32 1890537394, label %for.body
    i32 -1829398810, label %if.then
    i32 -729066943, label %if.else
    i32 -323833135, label %if.end
    i32 -533793672, label %for.inc
    i32 1425213799, label %for.end
    i32 1254017575, label %for.cond15
    i32 -1187605036, label %originalBB
    i32 543969297, label %originalBBpart2
    i32 323513423, label %for.body17
    i32 -2060873953, label %originalBB100
    i32 -738184297, label %originalBBpart2102
    i32 -1276764276, label %for.cond18
    i32 -266688532, label %for.body20
    i32 -1979910050, label %if.then26
    i32 376889560, label %if.end37
    i32 1380674858, label %originalBB104
    i32 -1774626344, label %originalBBpart2106
    i32 1894092840, label %for.inc38
    i32 -1972449510, label %for.end40
    i32 -568299496, label %for.inc41
    i32 -1915138318, label %originalBB108
    i32 1716963165, label %originalBBpart2121
    i32 -1644000273, label %for.end42
    i32 1643888884, label %for.cond43
    i32 -1598550724, label %for.body45
    i32 598673768, label %for.cond46
    i32 78071098, label %for.body49
    i32 753815383, label %if.then56
    i32 1926306698, label %originalBB123
    i32 -1375382985, label %originalBBpart2144
    i32 -257831903, label %if.end67
    i32 -446358832, label %originalBB146
    i32 1843966195, label %originalBBpart2148
    i32 1079850608, label %for.inc68
    i32 1361357867, label %for.end70
    i32 -1635654836, label %for.inc71
    i32 1393277558, label %originalBB150
    i32 2143018024, label %originalBBpart2160
    i32 -685309376, label %for.end73
    i32 91089665, label %for.cond74
    i32 1719197072, label %originalBB162
    i32 536539798, label %originalBBpart2164
    i32 1280629421, label %for.body76
    i32 1243431381, label %for.inc80
    i32 636460812, label %for.end82
    i32 -1991349297, label %for.cond83
    i32 1862963866, label %for.body85
    i32 336442689, label %originalBB166
    i32 -1577514787, label %originalBBpart2177
    i32 -391981379, label %if.then88
    i32 -203801409, label %originalBB179
    i32 2060333029, label %originalBBpart2181
    i32 -1231656498, label %if.else92
    i32 -1220928679, label %if.end96
    i32 501999048, label %for.inc97
    i32 -1248931558, label %for.end99
    i32 -246463583, label %originalBBalteredBB
    i32 -435358005, label %originalBB100alteredBB
    i32 -1798660493, label %originalBB104alteredBB
    i32 577949871, label %originalBB108alteredBB
    i32 -773805770, label %originalBB123alteredBB
    i32 -1208672390, label %originalBB146alteredBB
    i32 -849594052, label %originalBB150alteredBB
    i32 -710770464, label %originalBB162alteredBB
    i32 1293214180, label %originalBB166alteredBB
    i32 -848222587, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.else92, %originalBBpart2181, %originalBB179, %if.then88, %originalBBpart2177, %originalBB166, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.body76, %originalBBpart2164, %originalBB162, %for.cond74, %for.end73, %originalBBpart2160, %originalBB150, %for.inc71, %for.end70, %for.inc68, %originalBBpart2148, %originalBB146, %if.end67, %originalBBpart2144, %originalBB123, %if.then56, %for.body49, %for.cond46, %for.body45, %for.cond43, %for.end42, %originalBBpart2121, %originalBB108, %for.inc41, %for.end40, %for.inc38, %originalBBpart2106, %originalBB104, %if.end37, %if.then26, %for.body20, %for.cond18, %originalBBpart2102, %originalBB100, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %219, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %218, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %176, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2160 ], [ %146, %originalBB150 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %b.0, %for.end42 ], [ %i.0, %originalBBpart2121 ], [ %81, %originalBB108 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %a.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.else92 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %136, %for.inc68 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ 0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %.neg55, %for.inc38 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %if.else92 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then88 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB166 ], [ %a.0, %for.body85 ], [ %a.0, %for.cond83 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %for.body76 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %for.cond74 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then56 ], [ %a.0, %for.body49 ], [ %a.0, %for.cond46 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc41 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end37 ], [ %a.0, %if.then26 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond15 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %4, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc97 ], [ %b.0, %if.end96 ], [ %b.0, %if.else92 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.then88 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB166 ], [ %b.0, %for.body85 ], [ %b.0, %for.cond83 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %for.body76 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %for.cond74 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB150 ], [ %b.0, %for.inc71 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB123 ], [ %b.0, %if.then56 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond46 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB108 ], [ %b.0, %for.inc41 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end37 ], [ %b.0, %if.then26 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond15 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %6, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc97 ], [ %e.0, %if.end96 ], [ %e.0, %if.else92 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %if.then88 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB166 ], [ %e.0, %for.body85 ], [ %e.0, %for.cond83 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %for.body76 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %for.cond74 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB150 ], [ %e.0, %for.inc71 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc68 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %if.end67 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB123 ], [ %e.0, %if.then56 ], [ %e.0, %for.body49 ], [ %e.0, %for.cond46 ], [ %e.0, %for.body45 ], [ %e.0, %for.cond43 ], [ %e.0, %for.end42 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB108 ], [ %e.0, %for.inc41 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %if.end37 ], [ %e.0, %if.then26 ], [ %e.0, %for.body20 ], [ %e.0, %for.cond18 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.body17 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond15 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %.neg57, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBB162alteredBB ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc97 ], [ %h.0, %if.end96 ], [ %h.0, %if.else92 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB179 ], [ %h.0, %if.then88 ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB166 ], [ %h.0, %for.body85 ], [ %h.0, %for.cond83 ], [ %h.0, %for.end82 ], [ %h.0, %for.inc80 ], [ %h.0, %for.body76 ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB162 ], [ %h.0, %for.cond74 ], [ %h.0, %for.end73 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB150 ], [ %h.0, %for.inc71 ], [ %h.0, %for.end70 ], [ %h.0, %for.inc68 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB146 ], [ %h.0, %if.end67 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB123 ], [ %h.0, %if.then56 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond46 ], [ %h.0, %for.body45 ], [ %h.0, %for.cond43 ], [ %h.0, %for.end42 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc41 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %if.end37 ], [ %h.0, %if.then26 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond18 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %for.body17 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond15 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %.neg56, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -203801409, %originalBB179alteredBB ], [ 336442689, %originalBB166alteredBB ], [ 1719197072, %originalBB162alteredBB ], [ 1393277558, %originalBB150alteredBB ], [ -446358832, %originalBB146alteredBB ], [ 1926306698, %originalBB123alteredBB ], [ -1915138318, %originalBB108alteredBB ], [ 1380674858, %originalBB104alteredBB ], [ -2060873953, %originalBB100alteredBB ], [ -1187605036, %originalBBalteredBB ], [ -1991349297, %for.inc97 ], [ 501999048, %if.end96 ], [ -1220928679, %if.else92 ], [ -1220928679, %originalBBpart2181 ], [ %216, %originalBB179 ], [ %206, %if.then88 ], [ %197, %originalBBpart2177 ], [ %196, %originalBB166 ], [ %186, %for.body85 ], [ %177, %for.cond83 ], [ -1991349297, %for.end82 ], [ 91089665, %for.inc80 ], [ 1243431381, %for.body76 ], [ %174, %originalBBpart2164 ], [ %173, %originalBB162 ], [ %164, %for.cond74 ], [ 91089665, %for.end73 ], [ 1643888884, %originalBBpart2160 ], [ %155, %originalBB150 ], [ %145, %for.inc71 ], [ -1635654836, %for.end70 ], [ 598673768, %for.inc68 ], [ 1079850608, %originalBBpart2148 ], [ %135, %originalBB146 ], [ %126, %if.end67 ], [ -257831903, %originalBBpart2144 ], [ %117, %originalBB123 ], [ %106, %if.then56 ], [ %97, %for.body49 ], [ %93, %for.cond46 ], [ 598673768, %for.body45 ], [ %91, %for.cond43 ], [ 1643888884, %for.end42 ], [ 1254017575, %originalBBpart2121 ], [ %90, %originalBB108 ], [ %80, %for.inc41 ], [ -568299496, %for.end40 ], [ -1276764276, %for.inc38 ], [ 1894092840, %originalBBpart2106 ], [ %71, %originalBB104 ], [ %62, %if.end37 ], [ 376889560, %if.then26 ], [ %50, %for.body20 ], [ %46, %for.cond18 ], [ -1276764276, %originalBBpart2102 ], [ %44, %originalBB100 ], [ %35, %for.body17 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond15 ], [ 1254017575, %for.end ], [ -626466202, %for.inc ], [ -533793672, %if.end ], [ -323833135, %if.else ], [ -323833135, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1890537394, i32 1425213799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %m)
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp6 = icmp eq i32 %call5, 0
  %2 = select i1 %cmp6, i32 -1829398810, i32 -729066943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load double, double* %m, align 8
  %idxprom7 = sext i32 %e.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom7
  store double %3, double* %arrayidx8, align 8
  %4 = add i32 %a.0, 1
  %.neg57 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load double, double* %m, align 8
  %idxprom10 = sext i32 %h.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom10
  store double %5, double* %arrayidx11, align 8
  %6 = add i32 %b.0, 1
  %.neg56 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1187605036, i32 -246463583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 543969297, i32 -246463583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 323513423, i32 -1644000273
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2060873953, i32 -435358005
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -738184297, i32 -435358005
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %cmp19 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp19, i32 -266688532, i32 -1972449510
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom21
  %47 = load double, double* %arrayidx22, align 8
  %48 = add i32 %j.0, 1
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom23
  %49 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %47, %49
  %50 = select i1 %cmp25, i32 -1979910050, i32 376889560
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom27
  %51 = load double, double* %arrayidx28, align 8
  %52 = add i32 %j.0, 1
  %idxprom30 = sext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom30
  %53 = load double, double* %arrayidx31, align 8
  store double %53, double* %arrayidx28, align 8
  store double %51, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1380674858, i32 -1798660493
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1774626344, i32 -1798660493
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1915138318, i32 577949871
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1716963165, i32 577949871
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, 0
  %91 = select i1 %cmp44, i32 -1598550724, i32 -685309376
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %cmp48 = icmp slt i32 %j.0, %92
  %93 = select i1 %cmp48, i32 78071098, i32 1361357867
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom50
  %94 = load double, double* %arrayidx51, align 8
  %95 = add i32 %j.0, 1
  %idxprom53 = sext i32 %95 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom53
  %96 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %94, %96
  %97 = select i1 %cmp55, i32 753815383, i32 -257831903
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1926306698, i32 -773805770
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom57
  %107 = load double, double* %arrayidx58, align 8
  %.neg54 = add i32 %j.0, 1
  %idxprom60 = sext i32 %.neg54 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom60
  %108 = load double, double* %arrayidx61, align 8
  store double %108, double* %arrayidx58, align 8
  store double %107, double* %arrayidx61, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1375382985, i32 -773805770
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -446358832, i32 -1208672390
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1843966195, i32 -1208672390
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1393277558, i32 -849594052
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2143018024, i32 -849594052
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1719197072, i32 -710770464
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %a.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 536539798, i32 -710770464
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %174 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1280629421, i32 636460812
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom77
  %175 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %175)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %b.0
  %177 = select i1 %cmp84, i32 1862963866, i32 -1248931558
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 336442689, i32 1293214180
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %187 = add i32 %b.0, -1
  %cmp87 = icmp ne i32 %i.0, %187
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1577514787, i32 1293214180
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %197 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -391981379, i32 -1231656498
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -203801409, i32 -848222587
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom89
  %207 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2060333029, i32 -848222587
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom93
  %217 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %217)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom57alteredBB
  %220 = load double, double* %arrayidx58alteredBB, align 8
  %221 = add i32 %j.0, 1
  %idxprom60alteredBB = sext i32 %221 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom60alteredBB
  %222 = load double, double* %arrayidx61alteredBB, align 8
  store double %222, double* %arrayidx58alteredBB, align 8
  store double %220, double* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom89alteredBB
  %223 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %223)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
