; ModuleID = 'build_ollvm/programs/50/119.ll'
source_filename = "source-C-CXX/50/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -574039568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -574039568, label %for.cond
    i32 -1123577652, label %for.body
    i32 -1336839199, label %for.cond6
    i32 -1840346528, label %originalBB
    i32 1685195392, label %originalBBpart2
    i32 1857442259, label %for.body9
    i32 -1514725508, label %for.inc
    i32 -156932097, label %originalBB110
    i32 -269204939, label %originalBBpart2117
    i32 -1047927650, label %for.end
    i32 -1042568367, label %for.inc18
    i32 1886249691, label %for.end20
    i32 1724157345, label %originalBB119
    i32 -447277132, label %originalBBpart2121
    i32 1314986565, label %for.cond21
    i32 1051315157, label %for.body29
    i32 -511997694, label %for.cond30
    i32 -178850892, label %for.body38
    i32 2026599103, label %originalBB123
    i32 1666518376, label %originalBBpart2125
    i32 -514620800, label %if.then
    i32 234496310, label %if.end
    i32 276283971, label %originalBB127
    i32 1789564754, label %originalBBpart2129
    i32 -922329951, label %for.inc49
    i32 268357224, label %originalBB131
    i32 1567890417, label %originalBBpart2140
    i32 1768952077, label %for.end51
    i32 -2004690253, label %if.then54
    i32 -1463786010, label %if.end55
    i32 -811751878, label %for.inc56
    i32 -936042392, label %originalBB142
    i32 569574183, label %originalBBpart2146
    i32 1070364861, label %for.end58
    i32 -649170889, label %if.then61
    i32 394459189, label %originalBB148
    i32 -156625147, label %originalBBpart2150
    i32 -1424811574, label %if.else
    i32 -80893864, label %originalBB152
    i32 -1504834357, label %originalBBpart2154
    i32 1143941471, label %for.cond64
    i32 -282337081, label %originalBB156
    i32 -695624980, label %originalBBpart2168
    i32 -981851231, label %for.body72
    i32 -276667275, label %for.cond73
    i32 1965542699, label %for.body81
    i32 -342927958, label %if.then91
    i32 -1078726308, label %originalBB170
    i32 -1373613069, label %originalBBpart2182
    i32 461572401, label %if.end93
    i32 -788092956, label %for.inc94
    i32 -994005256, label %originalBB184
    i32 1946437529, label %originalBBpart2195
    i32 -915630639, label %for.end96
    i32 141623212, label %if.then99
    i32 68124783, label %if.end104
    i32 -1290548971, label %for.inc105
    i32 2126597893, label %for.end107
    i32 1276412500, label %if.end108
    i32 -802185028, label %originalBB197
    i32 -725040975, label %originalBBpart2199
    i32 -1297736018, label %originalBBalteredBB
    i32 -1564464626, label %originalBB110alteredBB
    i32 1216068915, label %originalBB119alteredBB
    i32 -1382966699, label %originalBB123alteredBB
    i32 353967377, label %originalBB127alteredBB
    i32 376548220, label %originalBB131alteredBB
    i32 932279094, label %originalBB142alteredBB
    i32 -1026111456, label %originalBB148alteredBB
    i32 1656159009, label %originalBB152alteredBB
    i32 600246678, label %originalBB156alteredBB
    i32 498812533, label %originalBB170alteredBB
    i32 1374699481, label %originalBB184alteredBB
    i32 -1280066773, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB197, %if.end108, %for.end107, %for.inc105, %if.end104, %if.then99, %for.end96, %originalBBpart2195, %originalBB184, %for.inc94, %if.end93, %originalBBpart2182, %originalBB170, %if.then91, %for.body81, %for.cond73, %for.body72, %originalBBpart2168, %originalBB156, %for.cond64, %originalBBpart2154, %originalBB152, %if.else, %originalBBpart2150, %originalBB148, %if.then61, %for.end58, %originalBBpart2146, %originalBB142, %for.inc56, %if.end55, %if.then54, %for.end51, %originalBBpart2140, %originalBB131, %for.inc49, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body38, %for.cond30, %for.body29, %for.cond21, %originalBBpart2121, %originalBB119, %for.end20, %for.inc18, %for.end, %originalBBpart2117, %originalBB110, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %if.end108 ], [ %i.0, %for.end107 ], [ %247, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then99 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then91 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2146 ], [ %136, %originalBB142 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end20 ], [ %45, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %269, %originalBB184alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %267, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %266, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB197 ], [ %j.0, %if.end108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then99 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2195 ], [ %236, %originalBB184 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then91 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2140 ], [ %.neg39, %originalBB131 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2117 ], [ %34, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %268, %originalBB170alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB197 ], [ %k.0, %if.end108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then99 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2182 ], [ %217, %originalBB170 ], [ %k.0, %if.then91 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond73 ], [ 0, %for.body72 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end ], [ %89, %if.then ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond30 ], [ 0, %for.body29 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB197 ], [ %l.0, %if.end108 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %if.end104 ], [ %l.0, %if.then99 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB184 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB170 ], [ %l.0, %if.then91 ], [ %l.0, %for.body81 ], [ %l.0, %for.cond73 ], [ %l.0, %for.body72 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB156 ], [ %l.0, %for.cond64 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %if.then61 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB142 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %k.0, %if.then54 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond30 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond6 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -802185028, %originalBB197alteredBB ], [ -994005256, %originalBB184alteredBB ], [ -1078726308, %originalBB170alteredBB ], [ -282337081, %originalBB156alteredBB ], [ -80893864, %originalBB152alteredBB ], [ 394459189, %originalBB148alteredBB ], [ -936042392, %originalBB142alteredBB ], [ 268357224, %originalBB131alteredBB ], [ 276283971, %originalBB127alteredBB ], [ 2026599103, %originalBB123alteredBB ], [ 1724157345, %originalBB119alteredBB ], [ -156932097, %originalBB110alteredBB ], [ -1840346528, %originalBBalteredBB ], [ %265, %originalBB197 ], [ %256, %if.end108 ], [ 1276412500, %for.end107 ], [ 1143941471, %for.inc105 ], [ -1290548971, %if.end104 ], [ 68124783, %if.then99 ], [ %246, %for.end96 ], [ -276667275, %originalBBpart2195 ], [ %245, %originalBB184 ], [ %235, %for.inc94 ], [ -788092956, %if.end93 ], [ 461572401, %originalBBpart2182 ], [ %226, %originalBB170 ], [ %216, %if.then91 ], [ %207, %for.body81 ], [ %206, %for.cond73 ], [ -276667275, %for.body72 ], [ %203, %originalBBpart2168 ], [ %202, %originalBB156 ], [ %191, %for.cond64 ], [ 1143941471, %originalBBpart2154 ], [ %182, %originalBB152 ], [ %173, %if.else ], [ 1276412500, %originalBBpart2150 ], [ %164, %originalBB148 ], [ %155, %if.then61 ], [ %146, %for.end58 ], [ 1314986565, %originalBBpart2146 ], [ %145, %originalBB142 ], [ %135, %for.inc56 ], [ -811751878, %if.end55 ], [ -1463786010, %if.then54 ], [ %126, %for.end51 ], [ -511997694, %originalBBpart2140 ], [ %125, %originalBB131 ], [ %116, %for.inc49 ], [ -922329951, %originalBBpart2129 ], [ %107, %originalBB127 ], [ %98, %if.end ], [ 234496310, %if.then ], [ %88, %originalBBpart2125 ], [ %87, %originalBB123 ], [ %78, %for.body38 ], [ %69, %for.cond30 ], [ -511997694, %for.body29 ], [ %66, %for.cond21 ], [ 1314986565, %originalBBpart2121 ], [ %63, %originalBB119 ], [ %54, %for.end20 ], [ -574039568, %for.inc18 ], [ -1042568367, %for.end ], [ -1336839199, %originalBBpart2117 ], [ %43, %originalBB110 ], [ %33, %for.inc ], [ -1514725508, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ -1336839199, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = load i32, i32* %n, align 4
  %conv4 = sext i32 %0 to i64
  %1 = sub i64 %call3, %conv4
  %cmp.not = icmp ult i64 %1, %conv
  %2 = select i1 %cmp.not, i32 1886249691, i32 -1123577652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1840346528, i32 -1297736018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1685195392, i32 -1297736018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1857442259, i32 -1047927650
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = add i32 %j.0, %i.0
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %24, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -156932097, i32 -1564464626
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -269204939, i32 -1564464626
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %44 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1724157345, i32 1216068915
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -447277132, i32 1216068915
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sext i32 %i.0 to i64
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %64 = load i32, i32* %n, align 4
  %conv25 = sext i32 %64 to i64
  %65 = sub i64 %call24, %conv25
  %cmp27.not = icmp ult i64 %65, %conv22
  %66 = select i1 %cmp27.not, i32 1070364861, i32 1051315157
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sext i32 %j.0 to i64
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %67 = load i32, i32* %n, align 4
  %conv34 = sext i32 %67 to i64
  %68 = sub i64 %call33, %conv34
  %cmp36.not = icmp ult i64 %68, %conv31
  %69 = select i1 %cmp36.not, i32 1768952077, i32 -178850892
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2026599103, i32 -1382966699
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom39, i64 0
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1666518376, i32 -1382966699
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %88 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -514620800, i32 234496310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 276283971, i32 353967377
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1789564754, i32 353967377
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 268357224, i32 376548220
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1567890417, i32 376548220
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %k.0, %l.0
  %126 = select i1 %cmp52, i32 -2004690253, i32 -1463786010
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -936042392, i32 932279094
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 569574183, i32 932279094
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %l.0, 1
  %146 = select i1 %cmp59, i32 -649170889, i32 -1424811574
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 394459189, i32 -1026111456
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -156625147, i32 -1026111456
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -80893864, i32 1656159009
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %l.0)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1504834357, i32 1656159009
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -282337081, i32 600246678
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %conv65 = sext i32 %i.0 to i64
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %192 = load i32, i32* %n, align 4
  %conv68 = sext i32 %192 to i64
  %193 = sub i64 %call67, %conv68
  %cmp70 = icmp uge i64 %193, %conv65
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -695624980, i32 600246678
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %203 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -981851231, i32 2126597893
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %conv74 = sext i32 %j.0 to i64
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %204 = load i32, i32* %n, align 4
  %conv77 = sext i32 %204 to i64
  %205 = sub i64 %call76, %conv77
  %cmp79.not = icmp ult i64 %205, %conv74
  %206 = select i1 %cmp79.not, i32 -915630639, i32 1965542699
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom82, i64 0
  %idxprom85 = sext i32 %j.0 to i64
  %arraydecay87 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom85, i64 0
  %call88 = call i32 @strcmp(i8* noundef nonnull %arraydecay84, i8* noundef nonnull %arraydecay87) #4
  %cmp89 = icmp eq i32 %call88, 0
  %207 = select i1 %cmp89, i32 -342927958, i32 461572401
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1078726308, i32 498812533
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1373613069, i32 498812533
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -994005256, i32 1374699481
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1946437529, i32 1374699481
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %k.0, %l.0
  %246 = select i1 %cmp97, i32 141623212, i32 68124783
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom100, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -802185028, i32 -1280066773
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -725040975, i32 -1280066773
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %l.0)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
