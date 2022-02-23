; ModuleID = 'build_ollvm/programs/50/337.ll'
source_filename = "source-C-CXX/50/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %a = alloca [502 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %max = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %max, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793373107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793373107, label %for.cond
    i32 1169176133, label %for.body
    i32 -1778200361, label %for.cond6
    i32 1814748931, label %originalBB
    i32 1311922621, label %originalBBpart2
    i32 -873900101, label %for.body10
    i32 1881776790, label %if.then
    i32 -820784128, label %originalBB128
    i32 -1651394227, label %originalBBpart2144
    i32 1785031588, label %if.else
    i32 -535365121, label %if.end
    i32 -317924135, label %originalBB146
    i32 -1986203823, label %originalBBpart2148
    i32 -12390570, label %for.inc
    i32 389363695, label %for.end
    i32 -989877728, label %for.inc22
    i32 1406988233, label %for.end24
    i32 -1310748204, label %originalBB150
    i32 -1898202398, label %originalBBpart2156
    i32 -1918995098, label %for.cond30
    i32 -2061277678, label %for.body39
    i32 -2087729861, label %for.cond40
    i32 -1456037961, label %originalBB158
    i32 -10250339, label %originalBBpart2179
    i32 2092666253, label %for.body49
    i32 -1410135297, label %originalBB181
    i32 -1020314975, label %originalBBpart2183
    i32 1137642693, label %if.then59
    i32 1646770482, label %if.end63
    i32 957355002, label %for.inc64
    i32 -1065932526, label %for.end66
    i32 -2037513051, label %if.then71
    i32 441598397, label %originalBB185
    i32 596024420, label %originalBBpart2187
    i32 373626228, label %for.cond72
    i32 650600598, label %for.body75
    i32 -2113668039, label %for.inc80
    i32 -1387937610, label %for.end82
    i32 1419871445, label %if.else91
    i32 138747632, label %if.then96
    i32 1339976972, label %if.end105
    i32 1065122414, label %if.end106
    i32 -332349844, label %for.inc107
    i32 -588641881, label %originalBB189
    i32 -1379445490, label %originalBBpart2196
    i32 -1937290553, label %for.end109
    i32 642338027, label %if.then112
    i32 908550250, label %if.else114
    i32 1929002499, label %for.cond116
    i32 -1719652208, label %for.body119
    i32 -438474801, label %for.inc124
    i32 1340680179, label %for.end126
    i32 1978669007, label %originalBB198
    i32 -196750731, label %originalBBpart2200
    i32 2128115965, label %if.end127
    i32 -61529080, label %originalBBalteredBB
    i32 133846834, label %originalBB128alteredBB
    i32 -457164306, label %originalBB146alteredBB
    i32 -1351930629, label %originalBB150alteredBB
    i32 -1732616474, label %originalBB158alteredBB
    i32 648405593, label %originalBB181alteredBB
    i32 762701055, label %originalBB185alteredBB
    i32 787189823, label %originalBB189alteredBB
    i32 2065336157, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %for.end126, %for.inc124, %for.body119, %for.cond116, %if.else114, %if.then112, %for.end109, %originalBBpart2196, %originalBB189, %for.inc107, %if.end106, %if.end105, %if.then96, %if.else91, %for.end82, %for.inc80, %for.body75, %for.cond72, %originalBBpart2187, %originalBB185, %if.then71, %for.end66, %for.inc64, %if.end63, %if.then59, %originalBBpart2183, %originalBB181, %for.body49, %originalBBpart2179, %originalBB158, %for.cond40, %for.body39, %for.cond30, %originalBBpart2156, %originalBB150, %for.end24, %for.inc22, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %if.else, %originalBBpart2144, %originalBB128, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %204, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end126 ], [ %181, %for.inc124 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %if.else114 ], [ %i.0, %if.then112 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2196 ], [ %169, %originalBB189 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then96 ], [ %i.0, %if.else91 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then71 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB150 ], [ %i.0, %for.end24 ], [ %65, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %if.else114 ], [ %j.0, %if.then112 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then96 ], [ %j.0, %if.else91 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then71 ], [ %j.0, %for.end66 ], [ %133, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %for.end126 ], [ %l.0, %for.inc124 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond116 ], [ %l.0, %if.else114 ], [ %l.0, %if.then112 ], [ %l.0, %for.end109 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB189 ], [ %l.0, %for.inc107 ], [ %l.0, %if.end106 ], [ %l.0, %if.end105 ], [ %l.0, %if.then96 ], [ %l.0, %if.else91 ], [ %l.0, %for.end82 ], [ %155, %for.inc80 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond72 ], [ %l.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %l.0, %if.then71 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB158 ], [ %l.0, %for.cond40 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond6 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.end126 ], [ %m.0, %for.inc124 ], [ %m.0, %for.body119 ], [ %m.0, %for.cond116 ], [ %m.0, %if.else114 ], [ %m.0, %if.then112 ], [ %m.0, %for.end109 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc107 ], [ %m.0, %if.end106 ], [ %m.0, %if.end105 ], [ %m.0, %if.then96 ], [ %m.0, %if.else91 ], [ %156, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.then71 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.body49 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB158 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB150 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %if.else114 ], [ %k.0, %if.then112 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.end105 ], [ %159, %if.then96 ], [ %k.0, %if.else91 ], [ 1, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.then71 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978669007, %originalBB198alteredBB ], [ -588641881, %originalBB189alteredBB ], [ 441598397, %originalBB185alteredBB ], [ -1410135297, %originalBB181alteredBB ], [ -1456037961, %originalBB158alteredBB ], [ -1310748204, %originalBB150alteredBB ], [ -317924135, %originalBB146alteredBB ], [ -820784128, %originalBB128alteredBB ], [ 1814748931, %originalBBalteredBB ], [ 2128115965, %originalBBpart2200 ], [ %199, %originalBB198 ], [ %190, %for.end126 ], [ 1929002499, %for.inc124 ], [ -438474801, %for.body119 ], [ %180, %for.cond116 ], [ 1929002499, %if.else114 ], [ 2128115965, %if.then112 ], [ %179, %for.end109 ], [ -1918995098, %originalBBpart2196 ], [ %178, %originalBB189 ], [ %168, %for.inc107 ], [ -332349844, %if.end106 ], [ 1065122414, %if.end105 ], [ 1339976972, %if.then96 ], [ %158, %if.else91 ], [ 1065122414, %for.end82 ], [ 373626228, %for.inc80 ], [ -2113668039, %for.body75 ], [ %154, %for.cond72 ], [ 373626228, %originalBBpart2187 ], [ %153, %originalBB185 ], [ %144, %if.then71 ], [ %135, %for.end66 ], [ -2087729861, %for.inc64 ], [ 957355002, %if.end63 ], [ 1646770482, %if.then59 ], [ %130, %originalBBpart2183 ], [ %129, %originalBB181 ], [ %120, %for.body49 ], [ %111, %originalBBpart2179 ], [ %110, %originalBB158 ], [ %98, %for.cond40 ], [ -2087729861, %for.body39 ], [ %89, %for.cond30 ], [ -1918995098, %originalBBpart2156 ], [ %85, %originalBB150 ], [ %74, %for.end24 ], [ -1793373107, %for.inc22 ], [ -989877728, %for.end ], [ -1778200361, %for.inc ], [ -12390570, %originalBBpart2148 ], [ %64, %originalBB146 ], [ %55, %if.end ], [ -535365121, %if.else ], [ -535365121, %originalBBpart2144 ], [ %46, %originalBB128 ], [ %35, %if.then ], [ %26, %for.body10 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond6 ], [ -1778200361, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = add i64 %call3, 1
  %3 = sub i64 %2, %conv4
  %cmp = icmp ugt i64 %3, %conv
  %4 = select i1 %cmp, i32 1169176133, i32 1406988233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1814748931, i32 -61529080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %.neg45 = add i32 %14, 1
  %cmp8 = icmp slt i32 %j.0, %.neg45
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1311922621, i32 -61529080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -873900101, i32 389363695
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp11, i32 1881776790, i32 1785031588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -820784128, i32 133846834
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %36 = add i32 %j.0, %i.0
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %37, i8* %arrayidx17, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1651394227, i32 133846834
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -317924135, i32 -457164306
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1986203823, i32 -457164306
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1310748204, i32 -1351930629
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %idxprom26 = sext i32 %75 to i64
  %76 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %76 to i64
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1898202398, i32 -1351930629
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sext i32 %i.0 to i64
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %86 = load i32, i32* %n, align 4
  %conv34 = sext i32 %86 to i64
  %87 = add i64 %call33, 1
  %88 = sub i64 %87, %conv34
  %cmp37 = icmp ugt i64 %88, %conv31
  %89 = select i1 %cmp37, i32 -2061277678, i32 -1937290553
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1456037961, i32 -1732616474
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %conv41 = sext i32 %j.0 to i64
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %99 = load i32, i32* %n, align 4
  %conv44 = sext i32 %99 to i64
  %100 = add i64 %call43, 1
  %101 = sub i64 %100, %conv44
  %cmp47 = icmp ugt i64 %101, %conv41
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -10250339, i32 -1732616474
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %111 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2092666253, i32 -1065932526
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1410135297, i32 648405593
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom50, i64 0
  %idxprom53 = sext i32 %j.0 to i64
  %arraydecay55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 @strcmp(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay55) #8
  %cmp57 = icmp eq i32 %call56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1020314975, i32 648405593
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %130 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1137642693, i32 1646770482
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom60
  %131 = load i32, i32* %arrayidx61, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom67
  %134 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %134, %m.0
  %135 = select i1 %cmp69, i32 -2037513051, i32 1419871445
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 441598397, i32 762701055
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 596024420, i32 762701055
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %l.0, %k.0
  %154 = select i1 %cmp73, i32 650600598, i32 -1387937610
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %l.0 to i64
  %arraydecay78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %max, i64 0, i64 %idxprom76, i64 0
  store i8 0, i8* %arraydecay78, align 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %155 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom85, i64 0
  %call88 = call i8* @strcpy(i8* noundef nonnull %arraydecay84, i8* noundef nonnull %arraydecay87) #7
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom85
  %156 = load i32, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom92
  %157 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %157, %m.0
  %158 = select i1 %cmp94, i32 138747632, i32 1339976972
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arraydecay99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %max, i64 0, i64 %idxprom97, i64 0
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom100, i64 0
  %call103 = call i8* @strcpy(i8* noundef nonnull %arraydecay99, i8* noundef nonnull %arraydecay102) #7
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -588641881, i32 787189823
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1379445490, i32 787189823
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %cmp110 = icmp eq i32 %m.0, 1
  %179 = select i1 %cmp110, i32 642338027, i32 908550250
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, %k.0
  %180 = select i1 %cmp117, i32 -1719652208, i32 1340680179
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arraydecay122 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %max, i64 0, i64 %idxprom120, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay122)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1978669007, i32 2065336157
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -196750731, i32 2065336157
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %201 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %201, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  %idxprom26alteredBB = sext i32 %202 to i64
  %203 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %203 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
