; ModuleID = 'build_ollvm/programs/45/1463.ll'
source_filename = "source-C-CXX/45/1463.c"
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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %ans = alloca [10000 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hb.0 = phi i32 [ 0, %entry ], [ %hb.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ 0, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %lans.0 = phi i32 [ 0, %entry ], [ %lans.0.be, %loopEntry.backedge ]
  %hs.0 = phi i32 [ undef, %entry ], [ %hs.0.be, %loopEntry.backedge ]
  %ls.0 = phi i32 [ undef, %entry ], [ %ls.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1096312142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1096312142, label %for.cond
    i32 1282290811, label %originalBB
    i32 1871735229, label %originalBBpart2
    i32 -2020183002, label %for.body
    i32 604126201, label %for.cond1
    i32 119394001, label %for.body3
    i32 -609638375, label %for.inc
    i32 277895297, label %originalBB107
    i32 -2025733263, label %originalBBpart2109
    i32 185547190, label %for.end
    i32 -2086938745, label %for.inc7
    i32 1419229099, label %for.end9
    i32 939767850, label %originalBB111
    i32 -2102470603, label %originalBBpart2127
    i32 -1480070385, label %while.body
    i32 -536067306, label %originalBB129
    i32 1561516609, label %originalBBpart2131
    i32 210728190, label %for.cond11
    i32 1522970721, label %for.body13
    i32 1284537777, label %if.then
    i32 -132958353, label %if.end
    i32 824580335, label %originalBB133
    i32 -1893648274, label %originalBBpart2135
    i32 -74947159, label %for.inc23
    i32 -708370798, label %for.end25
    i32 -1591114004, label %if.then27
    i32 1588946158, label %if.end28
    i32 -304897630, label %for.cond29
    i32 -2001932501, label %for.body31
    i32 19814802, label %if.then42
    i32 937821256, label %if.end43
    i32 1284998488, label %for.inc44
    i32 -2092958082, label %for.end46
    i32 980562870, label %if.then48
    i32 63857914, label %if.end49
    i32 1683359942, label %for.cond51
    i32 1166352161, label %for.body53
    i32 -1900300855, label %if.then64
    i32 -348709745, label %if.end65
    i32 642684700, label %originalBB137
    i32 -318674295, label %originalBBpart2139
    i32 -361341120, label %for.inc66
    i32 -2096265211, label %for.end67
    i32 -1733133354, label %originalBB141
    i32 2112259946, label %originalBBpart2143
    i32 -1768469784, label %if.then69
    i32 2057393121, label %if.end70
    i32 -1099960853, label %originalBB145
    i32 1550607935, label %originalBBpart2149
    i32 1198606415, label %for.cond72
    i32 621299650, label %for.body75
    i32 -638027509, label %if.then86
    i32 -1200241417, label %if.end87
    i32 1589292491, label %for.inc88
    i32 -1834322089, label %for.end90
    i32 346544679, label %if.then92
    i32 -517726069, label %originalBB151
    i32 1005620176, label %originalBBpart2153
    i32 1178570769, label %if.end93
    i32 464287971, label %while.end
    i32 -590619396, label %for.cond98
    i32 952874350, label %originalBB155
    i32 919172576, label %originalBBpart2157
    i32 -1658198028, label %for.body100
    i32 1405191906, label %originalBB159
    i32 1827038923, label %originalBBpart2161
    i32 -110758515, label %for.inc104
    i32 1573827474, label %originalBB163
    i32 914292571, label %originalBBpart2176
    i32 -1468102578, label %for.end106
    i32 445300895, label %originalBBalteredBB
    i32 1796246804, label %originalBB107alteredBB
    i32 6783598, label %originalBB111alteredBB
    i32 -2121136144, label %originalBB129alteredBB
    i32 -1135576799, label %originalBB133alteredBB
    i32 1332361862, label %originalBB137alteredBB
    i32 320111651, label %originalBB141alteredBB
    i32 889584421, label %originalBB145alteredBB
    i32 1768319706, label %originalBB151alteredBB
    i32 679551973, label %originalBB155alteredBB
    i32 501250805, label %originalBB159alteredBB
    i32 -1931612146, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB163, %for.inc104, %originalBBpart2161, %originalBB159, %for.body100, %originalBBpart2157, %originalBB155, %for.cond98, %while.end, %if.end93, %originalBBpart2153, %originalBB151, %if.then92, %for.end90, %for.inc88, %if.end87, %if.then86, %for.body75, %for.cond72, %originalBBpart2149, %originalBB145, %if.end70, %if.then69, %originalBBpart2143, %originalBB141, %for.end67, %for.inc66, %originalBBpart2139, %originalBB137, %if.end65, %if.then64, %for.body53, %for.cond51, %if.end49, %if.then48, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body31, %for.cond29, %if.end28, %if.then27, %for.end25, %for.inc23, %originalBBpart2135, %originalBB133, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart2131, %originalBB129, %while.body, %originalBBpart2127, %originalBB111, %for.end9, %for.inc7, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %276, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %274, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %lb.0, %originalBB129alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %.neg, %originalBB163 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond98 ], [ 0, %while.end ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then92 ], [ %i.0, %for.end90 ], [ %190, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2149 ], [ %172, %originalBB145 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end67 ], [ %143, %for.inc66 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %118, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %.neg57, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %109, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %107, %for.inc23 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2131 ], [ %lb.0, %originalBB129 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %269, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond98 ], [ %j.0, %while.end ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %31, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %hb.0.be = phi i32 [ %hb.0, %loopEntry ], [ %hb.0, %originalBB163alteredBB ], [ %hb.0, %originalBB159alteredBB ], [ %hb.0, %originalBB155alteredBB ], [ %hb.0, %originalBB151alteredBB ], [ %hb.0, %originalBB145alteredBB ], [ %hb.0, %originalBB141alteredBB ], [ %hb.0, %originalBB137alteredBB ], [ %hb.0, %originalBB133alteredBB ], [ %hb.0, %originalBB129alteredBB ], [ %hb.0, %originalBB111alteredBB ], [ %hb.0, %originalBB107alteredBB ], [ %hb.0, %originalBBalteredBB ], [ %hb.0, %originalBBpart2176 ], [ %hb.0, %originalBB163 ], [ %hb.0, %for.inc104 ], [ %hb.0, %originalBBpart2161 ], [ %hb.0, %originalBB159 ], [ %hb.0, %for.body100 ], [ %hb.0, %originalBBpart2157 ], [ %hb.0, %originalBB155 ], [ %hb.0, %for.cond98 ], [ %hb.0, %while.end ], [ %210, %if.end93 ], [ %hb.0, %originalBBpart2153 ], [ %hb.0, %originalBB151 ], [ %hb.0, %if.then92 ], [ %hb.0, %for.end90 ], [ %hb.0, %for.inc88 ], [ %hb.0, %if.end87 ], [ %hb.0, %if.then86 ], [ %hb.0, %for.body75 ], [ %hb.0, %for.cond72 ], [ %hb.0, %originalBBpart2149 ], [ %hb.0, %originalBB145 ], [ %hb.0, %if.end70 ], [ %hb.0, %if.then69 ], [ %hb.0, %originalBBpart2143 ], [ %hb.0, %originalBB141 ], [ %hb.0, %for.end67 ], [ %hb.0, %for.inc66 ], [ %hb.0, %originalBBpart2139 ], [ %hb.0, %originalBB137 ], [ %hb.0, %if.end65 ], [ %hb.0, %if.then64 ], [ %hb.0, %for.body53 ], [ %hb.0, %for.cond51 ], [ %hb.0, %if.end49 ], [ %hb.0, %if.then48 ], [ %hb.0, %for.end46 ], [ %hb.0, %for.inc44 ], [ %hb.0, %if.end43 ], [ %hb.0, %if.then42 ], [ %hb.0, %for.body31 ], [ %hb.0, %for.cond29 ], [ %hb.0, %if.end28 ], [ %hb.0, %if.then27 ], [ %hb.0, %for.end25 ], [ %hb.0, %for.inc23 ], [ %hb.0, %originalBBpart2135 ], [ %hb.0, %originalBB133 ], [ %hb.0, %if.end ], [ %hb.0, %if.then ], [ %hb.0, %for.body13 ], [ %hb.0, %for.cond11 ], [ %hb.0, %originalBBpart2131 ], [ %hb.0, %originalBB129 ], [ %hb.0, %while.body ], [ %hb.0, %originalBBpart2127 ], [ %hb.0, %originalBB111 ], [ %hb.0, %for.end9 ], [ %hb.0, %for.inc7 ], [ %hb.0, %for.end ], [ %hb.0, %originalBBpart2109 ], [ %hb.0, %originalBB107 ], [ %hb.0, %for.inc ], [ %hb.0, %for.body3 ], [ %hb.0, %for.cond1 ], [ %hb.0, %for.body ], [ %hb.0, %originalBBpart2 ], [ %hb.0, %originalBB ], [ %hb.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB163alteredBB ], [ %lb.0, %originalBB159alteredBB ], [ %lb.0, %originalBB155alteredBB ], [ %lb.0, %originalBB151alteredBB ], [ %lb.0, %originalBB145alteredBB ], [ %lb.0, %originalBB141alteredBB ], [ %lb.0, %originalBB137alteredBB ], [ %lb.0, %originalBB133alteredBB ], [ %lb.0, %originalBB129alteredBB ], [ %lb.0, %originalBB111alteredBB ], [ %lb.0, %originalBB107alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBBpart2176 ], [ %lb.0, %originalBB163 ], [ %lb.0, %for.inc104 ], [ %lb.0, %originalBBpart2161 ], [ %lb.0, %originalBB159 ], [ %lb.0, %for.body100 ], [ %lb.0, %originalBBpart2157 ], [ %lb.0, %originalBB155 ], [ %lb.0, %for.cond98 ], [ %lb.0, %while.end ], [ %211, %if.end93 ], [ %lb.0, %originalBBpart2153 ], [ %lb.0, %originalBB151 ], [ %lb.0, %if.then92 ], [ %lb.0, %for.end90 ], [ %lb.0, %for.inc88 ], [ %lb.0, %if.end87 ], [ %lb.0, %if.then86 ], [ %lb.0, %for.body75 ], [ %lb.0, %for.cond72 ], [ %lb.0, %originalBBpart2149 ], [ %lb.0, %originalBB145 ], [ %lb.0, %if.end70 ], [ %lb.0, %if.then69 ], [ %lb.0, %originalBBpart2143 ], [ %lb.0, %originalBB141 ], [ %lb.0, %for.end67 ], [ %lb.0, %for.inc66 ], [ %lb.0, %originalBBpart2139 ], [ %lb.0, %originalBB137 ], [ %lb.0, %if.end65 ], [ %lb.0, %if.then64 ], [ %lb.0, %for.body53 ], [ %lb.0, %for.cond51 ], [ %lb.0, %if.end49 ], [ %lb.0, %if.then48 ], [ %lb.0, %for.end46 ], [ %lb.0, %for.inc44 ], [ %lb.0, %if.end43 ], [ %lb.0, %if.then42 ], [ %lb.0, %for.body31 ], [ %lb.0, %for.cond29 ], [ %lb.0, %if.end28 ], [ %lb.0, %if.then27 ], [ %lb.0, %for.end25 ], [ %lb.0, %for.inc23 ], [ %lb.0, %originalBBpart2135 ], [ %lb.0, %originalBB133 ], [ %lb.0, %if.end ], [ %lb.0, %if.then ], [ %lb.0, %for.body13 ], [ %lb.0, %for.cond11 ], [ %lb.0, %originalBBpart2131 ], [ %lb.0, %originalBB129 ], [ %lb.0, %while.body ], [ %lb.0, %originalBBpart2127 ], [ %lb.0, %originalBB111 ], [ %lb.0, %for.end9 ], [ %lb.0, %for.inc7 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart2109 ], [ %lb.0, %originalBB107 ], [ %lb.0, %for.inc ], [ %lb.0, %for.body3 ], [ %lb.0, %for.cond1 ], [ %lb.0, %for.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond ]
  %lans.0.be = phi i32 [ %lans.0, %loopEntry ], [ %lans.0, %originalBB163alteredBB ], [ %lans.0, %originalBB159alteredBB ], [ %lans.0, %originalBB155alteredBB ], [ %lans.0, %originalBB151alteredBB ], [ %lans.0, %originalBB145alteredBB ], [ %lans.0, %originalBB141alteredBB ], [ %lans.0, %originalBB137alteredBB ], [ %lans.0, %originalBB133alteredBB ], [ %lans.0, %originalBB129alteredBB ], [ %lans.0, %originalBB111alteredBB ], [ %lans.0, %originalBB107alteredBB ], [ %lans.0, %originalBBalteredBB ], [ %lans.0, %originalBBpart2176 ], [ %lans.0, %originalBB163 ], [ %lans.0, %for.inc104 ], [ %lans.0, %originalBBpart2161 ], [ %lans.0, %originalBB159 ], [ %lans.0, %for.body100 ], [ %lans.0, %originalBBpart2157 ], [ %lans.0, %originalBB155 ], [ %lans.0, %for.cond98 ], [ %lans.0, %while.end ], [ %lans.0, %if.end93 ], [ %lans.0, %originalBBpart2153 ], [ %lans.0, %originalBB151 ], [ %lans.0, %if.then92 ], [ %lans.0, %for.end90 ], [ %lans.0, %for.inc88 ], [ %lans.0, %if.end87 ], [ %lans.0, %if.then86 ], [ %185, %for.body75 ], [ %lans.0, %for.cond72 ], [ %lans.0, %originalBBpart2149 ], [ %lans.0, %originalBB145 ], [ %lans.0, %if.end70 ], [ %lans.0, %if.then69 ], [ %lans.0, %originalBBpart2143 ], [ %lans.0, %originalBB141 ], [ %lans.0, %for.end67 ], [ %lans.0, %for.inc66 ], [ %lans.0, %originalBBpart2139 ], [ %lans.0, %originalBB137 ], [ %lans.0, %if.end65 ], [ %lans.0, %if.then64 ], [ %.neg56, %for.body53 ], [ %lans.0, %for.cond51 ], [ %lans.0, %if.end49 ], [ %lans.0, %if.then48 ], [ %lans.0, %for.end46 ], [ %lans.0, %for.inc44 ], [ %lans.0, %if.end43 ], [ %lans.0, %if.then42 ], [ %112, %for.body31 ], [ %lans.0, %for.cond29 ], [ %lans.0, %if.end28 ], [ %lans.0, %if.then27 ], [ %lans.0, %for.end25 ], [ %lans.0, %for.inc23 ], [ %lans.0, %originalBBpart2135 ], [ %lans.0, %originalBB133 ], [ %lans.0, %if.end ], [ %lans.0, %if.then ], [ %84, %for.body13 ], [ %lans.0, %for.cond11 ], [ %lans.0, %originalBBpart2131 ], [ %lans.0, %originalBB129 ], [ %lans.0, %while.body ], [ %lans.0, %originalBBpart2127 ], [ %lans.0, %originalBB111 ], [ %lans.0, %for.end9 ], [ %lans.0, %for.inc7 ], [ %lans.0, %for.end ], [ %lans.0, %originalBBpart2109 ], [ %lans.0, %originalBB107 ], [ %lans.0, %for.inc ], [ %lans.0, %for.body3 ], [ %lans.0, %for.cond1 ], [ %lans.0, %for.body ], [ %lans.0, %originalBBpart2 ], [ %lans.0, %originalBB ], [ %lans.0, %for.cond ]
  %hs.0.be = phi i32 [ %hs.0, %loopEntry ], [ %hs.0, %originalBB163alteredBB ], [ %hs.0, %originalBB159alteredBB ], [ %hs.0, %originalBB155alteredBB ], [ %hs.0, %originalBB151alteredBB ], [ %hs.0, %originalBB145alteredBB ], [ %hs.0, %originalBB141alteredBB ], [ %hs.0, %originalBB137alteredBB ], [ %hs.0, %originalBB133alteredBB ], [ %hs.0, %originalBB129alteredBB ], [ %271, %originalBB111alteredBB ], [ %hs.0, %originalBB107alteredBB ], [ %hs.0, %originalBBalteredBB ], [ %hs.0, %originalBBpart2176 ], [ %hs.0, %originalBB163 ], [ %hs.0, %for.inc104 ], [ %hs.0, %originalBBpart2161 ], [ %hs.0, %originalBB159 ], [ %hs.0, %for.body100 ], [ %hs.0, %originalBBpart2157 ], [ %hs.0, %originalBB155 ], [ %hs.0, %for.cond98 ], [ %hs.0, %while.end ], [ %.neg55, %if.end93 ], [ %hs.0, %originalBBpart2153 ], [ %hs.0, %originalBB151 ], [ %hs.0, %if.then92 ], [ %hs.0, %for.end90 ], [ %hs.0, %for.inc88 ], [ %hs.0, %if.end87 ], [ %hs.0, %if.then86 ], [ %hs.0, %for.body75 ], [ %hs.0, %for.cond72 ], [ %hs.0, %originalBBpart2149 ], [ %hs.0, %originalBB145 ], [ %hs.0, %if.end70 ], [ %hs.0, %if.then69 ], [ %hs.0, %originalBBpart2143 ], [ %hs.0, %originalBB141 ], [ %hs.0, %for.end67 ], [ %hs.0, %for.inc66 ], [ %hs.0, %originalBBpart2139 ], [ %hs.0, %originalBB137 ], [ %hs.0, %if.end65 ], [ %hs.0, %if.then64 ], [ %hs.0, %for.body53 ], [ %hs.0, %for.cond51 ], [ %hs.0, %if.end49 ], [ %hs.0, %if.then48 ], [ %hs.0, %for.end46 ], [ %hs.0, %for.inc44 ], [ %hs.0, %if.end43 ], [ %hs.0, %if.then42 ], [ %hs.0, %for.body31 ], [ %hs.0, %for.cond29 ], [ %hs.0, %if.end28 ], [ %hs.0, %if.then27 ], [ %hs.0, %for.end25 ], [ %hs.0, %for.inc23 ], [ %hs.0, %originalBBpart2135 ], [ %hs.0, %originalBB133 ], [ %hs.0, %if.end ], [ %hs.0, %if.then ], [ %hs.0, %for.body13 ], [ %hs.0, %for.cond11 ], [ %hs.0, %originalBBpart2131 ], [ %hs.0, %originalBB129 ], [ %hs.0, %while.body ], [ %hs.0, %originalBBpart2127 ], [ %52, %originalBB111 ], [ %hs.0, %for.end9 ], [ %hs.0, %for.inc7 ], [ %hs.0, %for.end ], [ %hs.0, %originalBBpart2109 ], [ %hs.0, %originalBB107 ], [ %hs.0, %for.inc ], [ %hs.0, %for.body3 ], [ %hs.0, %for.cond1 ], [ %hs.0, %for.body ], [ %hs.0, %originalBBpart2 ], [ %hs.0, %originalBB ], [ %hs.0, %for.cond ]
  %ls.0.be = phi i32 [ %ls.0, %loopEntry ], [ %ls.0, %originalBB163alteredBB ], [ %ls.0, %originalBB159alteredBB ], [ %ls.0, %originalBB155alteredBB ], [ %ls.0, %originalBB151alteredBB ], [ %ls.0, %originalBB145alteredBB ], [ %ls.0, %originalBB141alteredBB ], [ %ls.0, %originalBB137alteredBB ], [ %ls.0, %originalBB133alteredBB ], [ %ls.0, %originalBB129alteredBB ], [ %273, %originalBB111alteredBB ], [ %ls.0, %originalBB107alteredBB ], [ %ls.0, %originalBBalteredBB ], [ %ls.0, %originalBBpart2176 ], [ %ls.0, %originalBB163 ], [ %ls.0, %for.inc104 ], [ %ls.0, %originalBBpart2161 ], [ %ls.0, %originalBB159 ], [ %ls.0, %for.body100 ], [ %ls.0, %originalBBpart2157 ], [ %ls.0, %originalBB155 ], [ %ls.0, %for.cond98 ], [ %ls.0, %while.end ], [ %212, %if.end93 ], [ %ls.0, %originalBBpart2153 ], [ %ls.0, %originalBB151 ], [ %ls.0, %if.then92 ], [ %ls.0, %for.end90 ], [ %ls.0, %for.inc88 ], [ %ls.0, %if.end87 ], [ %ls.0, %if.then86 ], [ %ls.0, %for.body75 ], [ %ls.0, %for.cond72 ], [ %ls.0, %originalBBpart2149 ], [ %ls.0, %originalBB145 ], [ %ls.0, %if.end70 ], [ %ls.0, %if.then69 ], [ %ls.0, %originalBBpart2143 ], [ %ls.0, %originalBB141 ], [ %ls.0, %for.end67 ], [ %ls.0, %for.inc66 ], [ %ls.0, %originalBBpart2139 ], [ %ls.0, %originalBB137 ], [ %ls.0, %if.end65 ], [ %ls.0, %if.then64 ], [ %ls.0, %for.body53 ], [ %ls.0, %for.cond51 ], [ %ls.0, %if.end49 ], [ %ls.0, %if.then48 ], [ %ls.0, %for.end46 ], [ %ls.0, %for.inc44 ], [ %ls.0, %if.end43 ], [ %ls.0, %if.then42 ], [ %ls.0, %for.body31 ], [ %ls.0, %for.cond29 ], [ %ls.0, %if.end28 ], [ %ls.0, %if.then27 ], [ %ls.0, %for.end25 ], [ %ls.0, %for.inc23 ], [ %ls.0, %originalBBpart2135 ], [ %ls.0, %originalBB133 ], [ %ls.0, %if.end ], [ %ls.0, %if.then ], [ %ls.0, %for.body13 ], [ %ls.0, %for.cond11 ], [ %ls.0, %originalBBpart2131 ], [ %ls.0, %originalBB129 ], [ %ls.0, %while.body ], [ %ls.0, %originalBBpart2127 ], [ %54, %originalBB111 ], [ %ls.0, %for.end9 ], [ %ls.0, %for.inc7 ], [ %ls.0, %for.end ], [ %ls.0, %originalBBpart2109 ], [ %ls.0, %originalBB107 ], [ %ls.0, %for.inc ], [ %ls.0, %for.body3 ], [ %ls.0, %for.cond1 ], [ %ls.0, %for.body ], [ %ls.0, %originalBBpart2 ], [ %ls.0, %originalBB ], [ %ls.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB163 ], [ %n.0, %for.inc104 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.body100 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %for.cond98 ], [ %n.0, %while.end ], [ %n.0, %if.end93 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.then92 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %if.end87 ], [ %n.0, %if.then86 ], [ %186, %for.body75 ], [ %n.0, %for.cond72 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB145 ], [ %n.0, %if.end70 ], [ %n.0, %if.then69 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.end65 ], [ %n.0, %if.then64 ], [ %121, %for.body53 ], [ %n.0, %for.cond51 ], [ %n.0, %if.end49 ], [ %n.0, %if.then48 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %if.then42 ], [ %113, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %if.end28 ], [ %n.0, %if.then27 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %85, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB111 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB163alteredBB ], [ %z.0, %originalBB159alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB163 ], [ %z.0, %for.inc104 ], [ %z.0, %originalBBpart2161 ], [ %z.0, %originalBB159 ], [ %z.0, %for.body100 ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB155 ], [ %z.0, %for.cond98 ], [ %z.0, %while.end ], [ %z.0, %if.end93 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %if.then92 ], [ %z.0, %for.end90 ], [ %z.0, %for.inc88 ], [ %z.0, %if.end87 ], [ 1, %if.then86 ], [ %z.0, %for.body75 ], [ %z.0, %for.cond72 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB145 ], [ %z.0, %if.end70 ], [ %z.0, %if.then69 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %for.end67 ], [ %z.0, %for.inc66 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB137 ], [ %z.0, %if.end65 ], [ 1, %if.then64 ], [ %z.0, %for.body53 ], [ %z.0, %for.cond51 ], [ %z.0, %if.end49 ], [ %z.0, %if.then48 ], [ %z.0, %for.end46 ], [ %z.0, %for.inc44 ], [ %z.0, %if.end43 ], [ 1, %if.then42 ], [ %z.0, %for.body31 ], [ %z.0, %for.cond29 ], [ %z.0, %if.end28 ], [ %z.0, %if.then27 ], [ %z.0, %for.end25 ], [ %z.0, %for.inc23 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %if.end ], [ 1, %if.then ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB111 ], [ %z.0, %for.end9 ], [ %z.0, %for.inc7 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1573827474, %originalBB163alteredBB ], [ 1405191906, %originalBB159alteredBB ], [ 952874350, %originalBB155alteredBB ], [ -517726069, %originalBB151alteredBB ], [ -1099960853, %originalBB145alteredBB ], [ -1733133354, %originalBB141alteredBB ], [ 642684700, %originalBB137alteredBB ], [ 824580335, %originalBB133alteredBB ], [ -536067306, %originalBB129alteredBB ], [ 939767850, %originalBB111alteredBB ], [ 277895297, %originalBB107alteredBB ], [ 1282290811, %originalBBalteredBB ], [ -590619396, %originalBBpart2176 ], [ %268, %originalBB163 ], [ %259, %for.inc104 ], [ -110758515, %originalBBpart2161 ], [ %250, %originalBB159 ], [ %240, %for.body100 ], [ %231, %originalBBpart2157 ], [ %230, %originalBB155 ], [ %221, %for.cond98 ], [ -590619396, %while.end ], [ -1480070385, %if.end93 ], [ 464287971, %originalBBpart2153 ], [ %209, %originalBB151 ], [ %200, %if.then92 ], [ %191, %for.end90 ], [ 1198606415, %for.inc88 ], [ 1589292491, %if.end87 ], [ -1834322089, %if.then86 ], [ %189, %for.body75 ], [ %183, %for.cond72 ], [ 1198606415, %originalBBpart2149 ], [ %181, %originalBB145 ], [ %171, %if.end70 ], [ 464287971, %if.then69 ], [ %162, %originalBBpart2143 ], [ %161, %originalBB141 ], [ %152, %for.end67 ], [ 1683359942, %for.inc66 ], [ -361341120, %originalBBpart2139 ], [ %142, %originalBB137 ], [ %133, %if.end65 ], [ -2096265211, %if.then64 ], [ %124, %for.body53 ], [ %119, %for.cond51 ], [ 1683359942, %if.end49 ], [ 464287971, %if.then48 ], [ %117, %for.end46 ], [ -304897630, %for.inc44 ], [ 1284998488, %if.end43 ], [ -2092958082, %if.then42 ], [ %116, %for.body31 ], [ %110, %for.cond29 ], [ -304897630, %if.end28 ], [ 464287971, %if.then27 ], [ %108, %for.end25 ], [ 210728190, %for.inc23 ], [ -74947159, %originalBBpart2135 ], [ %106, %originalBB133 ], [ %97, %if.end ], [ -708370798, %if.then ], [ %88, %for.body13 ], [ %82, %for.cond11 ], [ 210728190, %originalBBpart2131 ], [ %81, %originalBB129 ], [ %72, %while.body ], [ -1480070385, %originalBBpart2127 ], [ %63, %originalBB111 ], [ %50, %for.end9 ], [ 1096312142, %for.inc7 ], [ -2086938745, %for.end ], [ 604126201, %originalBBpart2109 ], [ %40, %originalBB107 ], [ %30, %for.inc ], [ -609638375, %for.body3 ], [ %21, %for.cond1 ], [ 604126201, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1282290811, i32 445300895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1871735229, i32 445300895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2020183002, i32 1419229099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 119394001, i32 185547190
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 277895297, i32 1796246804
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2025733263, i32 1796246804
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 939767850, i32 6783598
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %51 = load i32, i32* %h, align 4
  %52 = add i32 %51, -1
  %53 = load i32, i32* %l, align 4
  %54 = add i32 %53, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2102470603, i32 6783598
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -536067306, i32 -2121136144
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1561516609, i32 -2121136144
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %ls.0
  %82 = select i1 %cmp12.not, i32 -708370798, i32 1522970721
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %hb.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %84 = add i32 %lans.0, 1
  %idxprom19 = sext i32 %lans.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom19
  store i32 %83, i32* %arrayidx20, align 4
  %85 = add i32 %n.0, 1
  %86 = load i32, i32* %h, align 4
  %87 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %87, %86
  %cmp22 = icmp eq i32 %85, %mul
  %88 = select i1 %cmp22, i32 1284537777, i32 -132958353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 824580335, i32 -1135576799
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1893648274, i32 -1135576799
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %z.0, 1
  %108 = select i1 %cmp26, i32 -1591114004, i32 1588946158
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %109 = add i32 %hb.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %i.0, %hs.0
  %110 = select i1 %cmp30.not, i32 -2092958082, i32 -2001932501
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %ls.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %112 = add i32 %lans.0, 1
  %idxprom37 = sext i32 %lans.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom37
  store i32 %111, i32* %arrayidx38, align 4
  %113 = add i32 %n.0, 1
  %114 = load i32, i32* %h, align 4
  %115 = load i32, i32* %l, align 4
  %mul40 = mul nsw i32 %115, %114
  %cmp41 = icmp eq i32 %113, %mul40
  %116 = select i1 %cmp41, i32 19814802, i32 937821256
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %z.0, 1
  %117 = select i1 %cmp47, i32 980562870, i32 63857914
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %118 = add i32 %ls.0, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp slt i32 %i.0, %lb.0
  %119 = select i1 %cmp52.not, i32 -2096265211, i32 1166352161
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %hs.0 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %120 = load i32, i32* %arrayidx57, align 4
  %.neg56 = add i32 %lans.0, 1
  %idxprom59 = sext i32 %lans.0 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom59
  store i32 %120, i32* %arrayidx60, align 4
  %121 = add i32 %n.0, 1
  %122 = load i32, i32* %h, align 4
  %123 = load i32, i32* %l, align 4
  %mul62 = mul nsw i32 %123, %122
  %cmp63 = icmp eq i32 %121, %mul62
  %124 = select i1 %cmp63, i32 -1900300855, i32 -348709745
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 642684700, i32 1332361862
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -318674295, i32 1332361862
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1733133354, i32 320111651
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %z.0, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2112259946, i32 320111651
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %162 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1768469784, i32 2057393121
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1099960853, i32 889584421
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %172 = add i32 %hs.0, -1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1550607935, i32 889584421
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %182 = add i32 %hb.0, 1
  %cmp74.not = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp74.not, i32 -1834322089, i32 621299650
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %lb.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %184 = load i32, i32* %arrayidx79, align 4
  %185 = add i32 %lans.0, 1
  %idxprom81 = sext i32 %lans.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom81
  store i32 %184, i32* %arrayidx82, align 4
  %186 = add i32 %n.0, 1
  %187 = load i32, i32* %h, align 4
  %188 = load i32, i32* %l, align 4
  %mul84 = mul nsw i32 %188, %187
  %cmp85 = icmp eq i32 %186, %mul84
  %189 = select i1 %cmp85, i32 -638027509, i32 -1200241417
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %z.0, 1
  %191 = select i1 %cmp91, i32 346544679, i32 1178570769
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -517726069, i32 1768319706
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1005620176, i32 1768319706
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %210 = add i32 %hb.0, 1
  %.neg55 = add i32 %hs.0, -1
  %211 = add i32 %lb.0, 1
  %212 = add i32 %ls.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 952874350, i32 679551973
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %lans.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 919172576, i32 679551973
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %231 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1658198028, i32 -1468102578
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1405191906, i32 501250805
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom101
  %241 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1827038923, i32 501250805
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1573827474, i32 -1931612146
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 914292571, i32 -1931612146
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %h, align 4
  %271 = add i32 %270, -1
  %272 = load i32, i32* %l, align 4
  %273 = add i32 %272, -1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %hs.0, -1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom101alteredBB
  %275 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
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
