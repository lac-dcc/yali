; ModuleID = 'build_ollvm/programs/6/164.ll'
source_filename = "source-C-CXX/6/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %string = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  %s = alloca [256 x i8], align 16
  %p = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv12 = trunc i64 %call11 to i32
  %0 = add i32 %conv12, %conv
  %1 = sub i32 %0, %conv9
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 218079442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 218079442, label %for.cond
    i32 649786398, label %for.body
    i32 -1957257885, label %for.cond14
    i32 -1161816534, label %for.body17
    i32 -1689411335, label %for.inc
    i32 -1752557903, label %originalBB
    i32 1086291746, label %originalBBpart2
    i32 -2129129794, label %for.end
    i32 716292433, label %if.then
    i32 -1537496065, label %for.cond28
    i32 -788460240, label %originalBB104
    i32 1045705146, label %originalBBpart2106
    i32 107718928, label %for.body31
    i32 -2044424051, label %originalBB108
    i32 -277449599, label %originalBBpart2110
    i32 -1800362850, label %for.inc36
    i32 1222898311, label %for.end38
    i32 -1410171074, label %for.cond41
    i32 -1904883092, label %originalBB112
    i32 2096720520, label %originalBBpart2130
    i32 -110405499, label %for.body48
    i32 -277331079, label %for.inc53
    i32 -913360646, label %for.end55
    i32 -1988080483, label %for.cond56
    i32 -1648652632, label %for.body62
    i32 1228750506, label %for.inc67
    i32 -1559822363, label %for.end70
    i32 781596933, label %originalBB132
    i32 1085949817, label %originalBBpart2134
    i32 2036630642, label %if.end
    i32 -2019220029, label %for.inc71
    i32 -1186807204, label %originalBB136
    i32 -1537338254, label %originalBBpart2149
    i32 2028268726, label %for.end73
    i32 1946145633, label %if.then76
    i32 893874417, label %for.cond77
    i32 -2072827443, label %for.body82
    i32 -1435343042, label %originalBB151
    i32 1444459185, label %originalBBpart2153
    i32 1643456590, label %for.inc87
    i32 -414866520, label %for.end89
    i32 -2144309893, label %originalBB155
    i32 -739198665, label %originalBBpart2157
    i32 87810239, label %if.end91
    i32 1165055404, label %if.then94
    i32 1453489519, label %if.end97
    i32 -623245622, label %originalBB159
    i32 -124038692, label %originalBBpart2161
    i32 -2100589907, label %originalBBalteredBB
    i32 1970195567, label %originalBB104alteredBB
    i32 -1085813181, label %originalBB108alteredBB
    i32 -1867758276, label %originalBB112alteredBB
    i32 1525498466, label %originalBB132alteredBB
    i32 45681447, label %originalBB136alteredBB
    i32 -214568392, label %originalBB151alteredBB
    i32 564681018, label %originalBB155alteredBB
    i32 1727303963, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB159, %if.end97, %if.then94, %if.end91, %originalBBpart2157, %originalBB155, %for.end89, %for.inc87, %originalBBpart2153, %originalBB151, %for.body82, %for.cond77, %if.then76, %for.end73, %originalBBpart2149, %originalBB136, %for.inc71, %if.end, %originalBBpart2134, %originalBB132, %for.end70, %for.inc67, %for.body62, %for.cond56, %for.end55, %for.inc53, %for.body48, %originalBBpart2130, %originalBB112, %for.cond41, %for.end38, %for.inc36, %originalBBpart2110, %originalBB108, %for.body31, %originalBBpart2106, %originalBB104, %for.cond28, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body17, %for.cond14, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB159 ], [ %a.0, %if.end97 ], [ %a.0, %if.then94 ], [ %a.0, %if.end91 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.body82 ], [ %a.0, %for.cond77 ], [ %a.0, %if.then76 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB136 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc67 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond56 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB112 ], [ %a.0, %for.cond41 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.body31 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.cond28 ], [ %i.0, %if.then ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body17 ], [ %a.0, %for.cond14 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %185, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %if.end97 ], [ %k.0, %if.then94 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond77 ], [ %k.0, %if.then76 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %.neg64, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %184, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %if.end97 ], [ %j.0, %if.then94 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end70 ], [ %.neg62, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond56 ], [ 0, %for.end55 ], [ %86, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond41 ], [ %conv, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg63, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %if.end97 ], [ %i.0, %if.then94 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end89 ], [ %146, %for.inc87 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond77 ], [ 0, %if.then76 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2149 ], [ %.neg60, %originalBB136 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end70 ], [ %.neg61, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond56 ], [ %a.0, %for.end55 ], [ %85, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond41 ], [ %1, %for.end38 ], [ %63, %for.inc36 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond28 ], [ 0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB159 ], [ %flag.0, %if.end97 ], [ %flag.0, %if.then94 ], [ %flag.0, %if.end91 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.end89 ], [ %flag.0, %for.inc87 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.body82 ], [ %flag.0, %for.cond77 ], [ %flag.0, %if.then76 ], [ %flag.0, %for.end73 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %flag.0, %for.end70 ], [ %flag.0, %for.inc67 ], [ %flag.0, %for.body62 ], [ %flag.0, %for.cond56 ], [ %flag.0, %for.end55 ], [ %flag.0, %for.inc53 ], [ %flag.0, %for.body48 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.cond41 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.body31 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.cond28 ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -623245622, %originalBB159alteredBB ], [ -2144309893, %originalBB155alteredBB ], [ -1435343042, %originalBB151alteredBB ], [ -1186807204, %originalBB136alteredBB ], [ 781596933, %originalBB132alteredBB ], [ -1904883092, %originalBB112alteredBB ], [ -2044424051, %originalBB108alteredBB ], [ -788460240, %originalBB104alteredBB ], [ -1752557903, %originalBBalteredBB ], [ %183, %originalBB159 ], [ %174, %if.end97 ], [ 1453489519, %if.then94 ], [ %165, %if.end91 ], [ 87810239, %originalBBpart2157 ], [ %164, %originalBB155 ], [ %155, %for.end89 ], [ 893874417, %for.inc87 ], [ 1643456590, %originalBBpart2153 ], [ %145, %originalBB151 ], [ %135, %for.body82 ], [ %126, %for.cond77 ], [ 893874417, %if.then76 ], [ %125, %for.end73 ], [ 218079442, %originalBBpart2149 ], [ %124, %originalBB136 ], [ %115, %for.inc71 ], [ -2019220029, %if.end ], [ 2028268726, %originalBBpart2134 ], [ %106, %originalBB132 ], [ %97, %for.end70 ], [ -1988080483, %for.inc67 ], [ 1228750506, %for.body62 ], [ %87, %for.cond56 ], [ -1988080483, %for.end55 ], [ -1410171074, %for.inc53 ], [ -277331079, %for.body48 ], [ %83, %originalBBpart2130 ], [ %82, %originalBB112 ], [ %72, %for.cond41 ], [ -1410171074, %for.end38 ], [ -1537496065, %for.inc36 ], [ -1800362850, %originalBBpart2110 ], [ %62, %originalBB108 ], [ %52, %for.body31 ], [ %43, %originalBBpart2106 ], [ %42, %originalBB104 ], [ %33, %for.cond28 ], [ -1537496065, %if.then ], [ %24, %for.end ], [ -1957257885, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -1689411335, %for.body17 ], [ %4, %for.cond14 ], [ -1957257885, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 649786398, i32 2028268726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %3 = add i32 %i.0, %conv9
  %cmp15 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp15, i32 -1161816534, i32 -2129129794
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom18
  store i8 %5, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1752557903, i32 -2100589907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %.neg64 = add i32 %k.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1086291746, i32 -2100589907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %call25 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay24) #4
  %cmp26 = icmp eq i32 %call25, 0
  %24 = select i1 %cmp26, i32 716292433, i32 2036630642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -788460240, i32 1970195567
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %a.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1045705146, i32 1970195567
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %43 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 107718928, i32 1222898311
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2044424051, i32 -1085813181
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom32
  %53 = load i8, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom32
  store i8 %53, i8* %arrayidx35, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -277449599, i32 -1085813181
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1904883092, i32 -1867758276
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %73 = add i32 %a.0, %conv9
  %cmp46 = icmp sge i32 %j.0, %73
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2096720520, i32 -1867758276
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %83 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -110405499, i32 -913360646
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom49
  %84 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %84, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %86 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %conv12
  %87 = select i1 %cmp60, i32 -1648652632, i32 -1559822363
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom63
  %88 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom65
  store i8 %88, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 781596933, i32 1525498466
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1085949817, i32 1525498466
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1186807204, i32 45681447
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1537338254, i32 45681447
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %flag.0, 1
  %125 = select i1 %cmp74, i32 1946145633, i32 87810239
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %1
  %126 = select i1 %cmp80, i32 -2072827443, i32 -414866520
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1435343042, i32 -214568392
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom83
  %136 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %136 to i32
  %putchar59 = call i32 @putchar(i32 %conv85)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1444459185, i32 -214568392
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2144309893, i32 564681018
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -739198665, i32 564681018
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %cmp92 = icmp eq i32 %flag.0, 0
  %165 = select i1 %cmp92, i32 1165055404, i32 1453489519
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call96 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -623245622, i32 1727303963
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -124038692, i32 1727303963
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom32alteredBB
  %186 = load i8, i8* %arrayidx33alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  store i8 %186, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom83alteredBB
  %187 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %187 to i32
  %putchar57 = call i32 @putchar(i32 %conv85alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
