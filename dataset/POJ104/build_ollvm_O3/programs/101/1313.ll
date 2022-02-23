; ModuleID = 'build_ollvm/programs/101/1313.ll'
source_filename = "source-C-CXX/101/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca float, i64 %1, align 16
  %vla1 = alloca float, i64 %1, align 16
  %vla2 = alloca %struct.stu, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1160735872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1160735872, label %for.cond
    i32 908853398, label %for.body
    i32 -832999486, label %for.inc
    i32 415591477, label %originalBB
    i32 -991419050, label %originalBBpart2
    i32 -438665008, label %for.end
    i32 1772044987, label %for.cond6
    i32 -465770350, label %for.body8
    i32 1085387341, label %originalBB127
    i32 -862066315, label %originalBBpart2129
    i32 1662012792, label %if.then
    i32 1292526570, label %originalBB131
    i32 -1040035832, label %originalBBpart2141
    i32 1562008857, label %if.else
    i32 530333488, label %originalBB143
    i32 1315144286, label %originalBBpart2145
    i32 -1907575060, label %if.then27
    i32 1198950412, label %if.end
    i32 1965088203, label %originalBB147
    i32 -970918657, label %originalBBpart2149
    i32 -705940688, label %if.end34
    i32 1738405355, label %originalBB151
    i32 1252408119, label %originalBBpart2153
    i32 -1715349552, label %for.inc35
    i32 1037945840, label %for.end37
    i32 -1456654228, label %for.cond38
    i32 -684979160, label %for.body40
    i32 -1708037848, label %for.cond41
    i32 -529908646, label %for.body45
    i32 -429490442, label %originalBB155
    i32 1056822380, label %originalBBpart2161
    i32 -1990610811, label %if.then51
    i32 -189734557, label %originalBB163
    i32 1821719605, label %originalBBpart2183
    i32 1468848565, label %if.end62
    i32 -112154623, label %for.inc63
    i32 1088900171, label %for.end65
    i32 1166615711, label %originalBB185
    i32 1533195339, label %originalBBpart2187
    i32 -692145703, label %for.inc66
    i32 159778019, label %for.end68
    i32 -1641490539, label %for.cond69
    i32 -1947793681, label %originalBB189
    i32 146754746, label %originalBBpart2203
    i32 430521184, label %for.body72
    i32 -238737887, label %for.cond73
    i32 -1504263297, label %originalBB205
    i32 1841744286, label %originalBBpart2223
    i32 1379730889, label %for.body77
    i32 -1535415942, label %if.then84
    i32 698893490, label %if.end95
    i32 -704764206, label %originalBB225
    i32 125992274, label %originalBBpart2227
    i32 -404040297, label %for.inc96
    i32 -2022568960, label %for.end98
    i32 -840465594, label %for.inc99
    i32 -1747355949, label %for.end101
    i32 -61304384, label %originalBB229
    i32 1967809895, label %originalBBpart2231
    i32 -237211166, label %for.cond104
    i32 2060009389, label %originalBB233
    i32 -703488608, label %originalBBpart2235
    i32 2095317869, label %for.body107
    i32 1673396577, label %for.inc112
    i32 -172632301, label %for.end114
    i32 -1883573154, label %for.cond115
    i32 502632272, label %for.body118
    i32 1527577851, label %for.inc123
    i32 2001036693, label %for.end125
    i32 1241240117, label %originalBBalteredBB
    i32 -122586745, label %originalBB127alteredBB
    i32 -7232114, label %originalBB131alteredBB
    i32 1735988428, label %originalBB143alteredBB
    i32 -1766371362, label %originalBB147alteredBB
    i32 1760871802, label %originalBB151alteredBB
    i32 978253060, label %originalBB155alteredBB
    i32 247412886, label %originalBB163alteredBB
    i32 1794189545, label %originalBB185alteredBB
    i32 -858727545, label %originalBB189alteredBB
    i32 -1662014714, label %originalBB205alteredBB
    i32 -2041383555, label %originalBB225alteredBB
    i32 -1157996363, label %originalBB229alteredBB
    i32 -1998884642, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc123, %for.body118, %for.cond115, %for.end114, %for.inc112, %for.body107, %originalBBpart2235, %originalBB233, %for.cond104, %originalBBpart2231, %originalBB229, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2227, %originalBB225, %if.end95, %if.then84, %for.body77, %originalBBpart2223, %originalBB205, %for.cond73, %for.body72, %originalBBpart2203, %originalBB189, %for.cond69, %for.end68, %for.inc66, %originalBBpart2187, %originalBB185, %for.end65, %for.inc63, %if.end62, %originalBBpart2183, %originalBB163, %if.then51, %originalBBpart2161, %originalBB155, %for.body45, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2153, %originalBB151, %if.end34, %originalBBpart2149, %originalBB147, %if.end, %if.then27, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %301, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end95 ], [ %j.0, %if.then84 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2141 ], [ %54, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc123 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end95 ], [ %k.0, %if.then84 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ %84, %if.then27 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc123 ], [ %m.0, %for.body118 ], [ %m.0, %for.cond115 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %for.body107 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %for.cond104 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %for.end98 ], [ %255, %for.inc96 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %if.end95 ], [ %m.0, %if.then84 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB205 ], [ %m.0, %for.cond73 ], [ 0, %for.body72 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB189 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.end65 ], [ %170, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB163 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB155 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond41 ], [ 0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ 1, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %299, %originalBBalteredBB ], [ %298, %for.inc123 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %295, %for.inc112 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2231 ], [ 1, %originalBB229 ], [ %i.0, %for.end101 ], [ %.neg, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end95 ], [ %i.0, %if.then84 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %189, %for.inc66 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %121, %for.inc35 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060009389, %originalBB233alteredBB ], [ -61304384, %originalBB229alteredBB ], [ -704764206, %originalBB225alteredBB ], [ -1504263297, %originalBB205alteredBB ], [ -1947793681, %originalBB189alteredBB ], [ 1166615711, %originalBB185alteredBB ], [ -189734557, %originalBB163alteredBB ], [ -429490442, %originalBB155alteredBB ], [ 1738405355, %originalBB151alteredBB ], [ 1965088203, %originalBB147alteredBB ], [ 530333488, %originalBB143alteredBB ], [ 1292526570, %originalBB131alteredBB ], [ 1085387341, %originalBB127alteredBB ], [ 415591477, %originalBBalteredBB ], [ -1883573154, %for.inc123 ], [ 1527577851, %for.body118 ], [ %296, %for.cond115 ], [ -1883573154, %for.end114 ], [ -237211166, %for.inc112 ], [ 1673396577, %for.body107 ], [ %293, %originalBBpart2235 ], [ %292, %originalBB233 ], [ %283, %for.cond104 ], [ -237211166, %originalBBpart2231 ], [ %274, %originalBB229 ], [ %264, %for.end101 ], [ -1641490539, %for.inc99 ], [ -840465594, %for.end98 ], [ -238737887, %for.inc96 ], [ -404040297, %originalBBpart2227 ], [ %254, %originalBB225 ], [ %245, %if.end95 ], [ 698893490, %if.then84 ], [ %233, %for.body77 ], [ %230, %originalBBpart2223 ], [ %229, %originalBB205 ], [ %218, %for.cond73 ], [ -238737887, %for.body72 ], [ %209, %originalBBpart2203 ], [ %208, %originalBB189 ], [ %198, %for.cond69 ], [ -1641490539, %for.end68 ], [ -1456654228, %for.inc66 ], [ -692145703, %originalBBpart2187 ], [ %188, %originalBB185 ], [ %179, %for.end65 ], [ -1708037848, %for.inc63 ], [ -112154623, %if.end62 ], [ 1468848565, %originalBBpart2183 ], [ %169, %originalBB163 ], [ %157, %if.then51 ], [ %148, %originalBBpart2161 ], [ %147, %originalBB155 ], [ %135, %for.body45 ], [ %126, %for.cond41 ], [ -1708037848, %for.body40 ], [ %123, %for.cond38 ], [ -1456654228, %for.end37 ], [ 1772044987, %for.inc35 ], [ -1715349552, %originalBBpart2153 ], [ %120, %originalBB151 ], [ %111, %if.end34 ], [ -705940688, %originalBBpart2149 ], [ %102, %originalBB147 ], [ %93, %if.end ], [ 1198950412, %if.then27 ], [ %82, %originalBBpart2145 ], [ %81, %originalBB143 ], [ %72, %if.else ], [ -705940688, %originalBBpart2141 ], [ %63, %originalBB131 ], [ %52, %if.then ], [ %43, %originalBBpart2129 ], [ %42, %originalBB127 ], [ %33, %for.body8 ], [ %24, %for.cond6 ], [ 1772044987, %for.end ], [ 1160735872, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -832999486, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 908853398, i32 -438665008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom, i32 0, i64 0
  %height = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %height)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 415591477, i32 1241240117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -991419050, i32 1241240117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 -465770350, i32 1037945840
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1085387341, i32 -122586745
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom9, i32 0, i64 0
  %call13 = call i32 @strcmp(i8* noundef nonnull %arraydecay12, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -862066315, i32 -122586745
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1662012792, i32 1562008857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1292526570, i32 -7232114
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %height17 = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom15, i32 1
  %53 = load float, float* %height17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla, i64 %idxprom18
  store float %53, float* %arrayidx19, align 4
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1040035832, i32 -7232114
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 530333488, i32 1735988428
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom21, i32 0, i64 0
  %call25 = call i32 @strcmp(i8* noundef nonnull %arraydecay24, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp26 = icmp eq i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1315144286, i32 1735988428
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1907575060, i32 1198950412
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %height30 = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom28, i32 1
  %83 = load float, float* %height30, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds float, float* %vla1, i64 %idxprom31
  store float %83, float* %arrayidx32, align 4
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1965088203, i32 -1766371362
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -970918657, i32 -1766371362
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1738405355, i32 1760871802
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1252408119, i32 1760871802
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %122 = add i32 %j.0, -1
  %cmp39 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp39, i32 -684979160, i32 159778019
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %124 = xor i32 %i.0, -1
  %125 = add i32 %j.0, %124
  %cmp44 = icmp slt i32 %m.0, %125
  %126 = select i1 %cmp44, i32 -529908646, i32 1088900171
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -429490442, i32 978253060
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds float, float* %vla, i64 %idxprom46
  %136 = load float, float* %arrayidx47, align 4
  %137 = add i32 %m.0, 1
  %idxprom48 = sext i32 %137 to i64
  %arrayidx49 = getelementptr inbounds float, float* %vla, i64 %idxprom48
  %138 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp ogt float %136, %138
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1056822380, i32 978253060
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %148 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1990610811, i32 1468848565
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -189734557, i32 247412886
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds float, float* %vla, i64 %idxprom52
  %158 = load float, float* %arrayidx53, align 4
  %159 = add i32 %m.0, 1
  %idxprom55 = sext i32 %159 to i64
  %arrayidx56 = getelementptr inbounds float, float* %vla, i64 %idxprom55
  %160 = load float, float* %arrayidx56, align 4
  store float %160, float* %arrayidx53, align 4
  store float %158, float* %arrayidx56, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1821719605, i32 247412886
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %170 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1166615711, i32 1794189545
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1533195339, i32 1794189545
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1947793681, i32 -858727545
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %199 = add i32 %k.0, -1
  %cmp71 = icmp slt i32 %i.0, %199
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 146754746, i32 -858727545
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %209 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 430521184, i32 -1747355949
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1504263297, i32 -1662014714
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %219 = xor i32 %i.0, -1
  %220 = add i32 %k.0, %219
  %cmp76 = icmp slt i32 %m.0, %220
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1841744286, i32 -1662014714
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %230 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1379730889, i32 -2022568960
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %m.0 to i64
  %arrayidx79 = getelementptr inbounds float, float* %vla1, i64 %idxprom78
  %231 = load float, float* %arrayidx79, align 4
  %.neg66 = add i32 %m.0, 1
  %idxprom81 = sext i32 %.neg66 to i64
  %arrayidx82 = getelementptr inbounds float, float* %vla1, i64 %idxprom81
  %232 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp olt float %231, %232
  %233 = select i1 %cmp83, i32 -1535415942, i32 698893490
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %m.0 to i64
  %arrayidx86 = getelementptr inbounds float, float* %vla1, i64 %idxprom85
  %234 = load float, float* %arrayidx86, align 4
  %235 = add i32 %m.0, 1
  %idxprom88 = sext i32 %235 to i64
  %arrayidx89 = getelementptr inbounds float, float* %vla1, i64 %idxprom88
  %236 = load float, float* %arrayidx89, align 4
  store float %236, float* %arrayidx86, align 4
  store float %234, float* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -704764206, i32 -2041383555
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 125992274, i32 -2041383555
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %255 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -61304384, i32 -1157996363
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %265 = load float, float* %vla, align 16
  %conv = fpext float %265 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1967809895, i32 -1157996363
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2060009389, i32 -1998884642
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %j.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -703488608, i32 -1998884642
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %293 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 2095317869, i32 -172632301
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds float, float* %vla, i64 %idxprom108
  %294 = load float, float* %arrayidx109, align 4
  %conv110 = fpext float %294 to double
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv110)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp slt i32 %i.0, %k.0
  %296 = select i1 %cmp116, i32 502632272, i32 2001036693
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds float, float* %vla1, i64 %idxprom119
  %297 = load float, float* %arrayidx120, align 4
  %conv121 = fpext float %297 to double
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv121)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %height17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom15alteredBB, i32 1
  %300 = load float, float* %height17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom18alteredBB
  store float %300, float* %arrayidx19alteredBB, align 4
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %m.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom52alteredBB
  %302 = load float, float* %arrayidx53alteredBB, align 4
  %303 = add i32 %m.0, 1
  %idxprom55alteredBB = sext i32 %303 to i64
  %arrayidx56alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom55alteredBB
  %304 = load float, float* %arrayidx56alteredBB, align 4
  store float %304, float* %arrayidx53alteredBB, align 4
  store float %302, float* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %305 = load float, float* %vla, align 16
  %convalteredBB = fpext float %305 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
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
