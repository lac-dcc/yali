; ModuleID = 'build_ollvm/programs/13/225.ll'
source_filename = "source-C-CXX/13/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %stu = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 2
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -769669465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -769669465, label %for.cond
    i32 1776239344, label %for.body
    i32 2008416738, label %originalBB
    i32 -35035773, label %originalBBpart2
    i32 1701134239, label %for.inc
    i32 -1261656538, label %originalBB101
    i32 -1841476323, label %originalBBpart2115
    i32 71252591, label %for.end
    i32 1890170922, label %originalBB117
    i32 -1539549545, label %originalBBpart2119
    i32 -1743298684, label %for.cond14
    i32 -2077200277, label %originalBB121
    i32 698937737, label %originalBBpart2123
    i32 -709660868, label %for.body16
    i32 1981640947, label %land.lhs.true
    i32 -1156130692, label %land.lhs.true25
    i32 130860375, label %originalBB125
    i32 -355445752, label %originalBBpart2127
    i32 -963556861, label %if.then
    i32 -486638477, label %originalBB129
    i32 -852881261, label %originalBBpart2131
    i32 1666737829, label %if.end
    i32 209001123, label %land.lhs.true36
    i32 1762311035, label %originalBB133
    i32 -2033978620, label %originalBBpart2135
    i32 -2009389099, label %land.lhs.true41
    i32 2132045775, label %if.then46
    i32 -390961786, label %originalBB137
    i32 -288445801, label %originalBBpart2139
    i32 30802475, label %if.end49
    i32 1873302629, label %originalBB141
    i32 -2112428403, label %originalBBpart2143
    i32 1828240487, label %for.inc52
    i32 1505685753, label %originalBB145
    i32 -1872943959, label %originalBBpart2149
    i32 808613626, label %for.end54
    i32 1446853441, label %for.cond55
    i32 -506493459, label %for.body57
    i32 1769472906, label %originalBB151
    i32 -2027129203, label %originalBBpart2153
    i32 683828920, label %if.then61
    i32 2096675104, label %if.then65
    i32 190869606, label %if.else
    i32 1698077975, label %originalBB155
    i32 -1235498484, label %originalBBpart2157
    i32 2109657243, label %if.then71
    i32 -1606119595, label %if.else74
    i32 -972132757, label %originalBB159
    i32 -1019024780, label %originalBBpart2161
    i32 1928964937, label %if.end77
    i32 -1146619135, label %originalBB163
    i32 -1932831470, label %originalBBpart2165
    i32 -482417120, label %if.end78
    i32 1905384875, label %originalBB167
    i32 1978487648, label %originalBBpart2169
    i32 2113299155, label %if.end79
    i32 -343028614, label %for.inc80
    i32 544114294, label %originalBB171
    i32 1190970836, label %originalBBpart2176
    i32 169164693, label %for.end82
    i32 110923293, label %originalBB178
    i32 2043358620, label %originalBBpart2180
    i32 359018789, label %originalBBalteredBB
    i32 552932974, label %originalBB101alteredBB
    i32 1182944905, label %originalBB117alteredBB
    i32 -1663614361, label %originalBB121alteredBB
    i32 1559909416, label %originalBB125alteredBB
    i32 451072621, label %originalBB129alteredBB
    i32 828865415, label %originalBB133alteredBB
    i32 327776009, label %originalBB137alteredBB
    i32 -486060948, label %originalBB141alteredBB
    i32 -861383429, label %originalBB145alteredBB
    i32 -2129907125, label %originalBB151alteredBB
    i32 771285991, label %originalBB155alteredBB
    i32 302347501, label %originalBB159alteredBB
    i32 -954099597, label %originalBB163alteredBB
    i32 -918983896, label %originalBB167alteredBB
    i32 1555014109, label %originalBB171alteredBB
    i32 1746774393, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB178, %for.end82, %originalBBpart2176, %originalBB171, %for.inc80, %if.end79, %originalBBpart2169, %originalBB167, %if.end78, %originalBBpart2165, %originalBB163, %if.end77, %originalBBpart2161, %originalBB159, %if.else74, %if.then71, %originalBBpart2157, %originalBB155, %if.else, %if.then65, %if.then61, %originalBBpart2153, %originalBB151, %for.body57, %for.cond55, %for.end54, %originalBBpart2149, %originalBB145, %for.inc52, %originalBBpart2143, %originalBB141, %if.end49, %originalBBpart2139, %originalBB137, %if.then46, %land.lhs.true41, %originalBBpart2135, %originalBB133, %land.lhs.true36, %if.end, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true25, %land.lhs.true, %for.body16, %originalBBpart2123, %originalBB121, %for.cond14, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB101, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %358, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %356, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %352, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2176 ], [ %318, %originalBB171 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 3, %for.end54 ], [ %i.0, %originalBBpart2149 ], [ %198, %originalBB145 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %.neg, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB178 ], [ %x.0, %for.end82 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB171 ], [ %x.0, %for.inc80 ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %if.end77 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %if.else74 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.else ], [ %i.0, %if.then65 ], [ %x.0, %if.then61 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond55 ], [ %x.0, %for.end54 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB145 ], [ %x.0, %for.inc52 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.end49 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.then46 ], [ %x.0, %land.lhs.true41 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB163alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB178 ], [ %y.0, %for.end82 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB171 ], [ %y.0, %for.inc80 ], [ %y.0, %if.end79 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB167 ], [ %y.0, %if.end78 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB163 ], [ %y.0, %if.end77 ], [ %y.0, %originalBBpart2161 ], [ %y.0, %originalBB159 ], [ %y.0, %if.else74 ], [ %i.0, %if.then71 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %if.else ], [ %x.0, %if.then65 ], [ %y.0, %if.then61 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %for.body57 ], [ %y.0, %for.cond55 ], [ %y.0, %for.end54 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB145 ], [ %y.0, %for.inc52 ], [ %y.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %y.0, %if.end49 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.then46 ], [ %y.0, %land.lhs.true41 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %for.cond14 ], [ %y.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB101 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ 2, %originalBB117alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB178 ], [ %z.0, %for.end82 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB171 ], [ %z.0, %for.inc80 ], [ %z.0, %if.end79 ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB167 ], [ %z.0, %if.end78 ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB163 ], [ %z.0, %if.end77 ], [ %z.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %z.0, %if.else74 ], [ %y.0, %if.then71 ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB155 ], [ %z.0, %if.else ], [ %y.0, %if.then65 ], [ %z.0, %if.then61 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %for.body57 ], [ %z.0, %for.cond55 ], [ %z.0, %for.end54 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB145 ], [ %z.0, %for.inc52 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %if.end49 ], [ %z.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %z.0, %if.then46 ], [ %z.0, %land.lhs.true41 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %land.lhs.true36 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body16 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %for.cond14 ], [ %z.0, %originalBBpart2119 ], [ 2, %originalBB117 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB101 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB178alteredBB ], [ %o.0, %originalBB171alteredBB ], [ %o.0, %originalBB167alteredBB ], [ %o.0, %originalBB163alteredBB ], [ %o.0, %originalBB159alteredBB ], [ %o.0, %originalBB155alteredBB ], [ %o.0, %originalBB151alteredBB ], [ %o.0, %originalBB145alteredBB ], [ %o.0, %originalBB141alteredBB ], [ %o.0, %originalBB137alteredBB ], [ %o.0, %originalBB133alteredBB ], [ %353, %originalBB129alteredBB ], [ %o.0, %originalBB125alteredBB ], [ %o.0, %originalBB121alteredBB ], [ %o.0, %originalBB117alteredBB ], [ %o.0, %originalBB101alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB178 ], [ %o.0, %for.end82 ], [ %o.0, %originalBBpart2176 ], [ %o.0, %originalBB171 ], [ %o.0, %for.inc80 ], [ %o.0, %if.end79 ], [ %o.0, %originalBBpart2169 ], [ %o.0, %originalBB167 ], [ %o.0, %if.end78 ], [ %o.0, %originalBBpart2165 ], [ %o.0, %originalBB163 ], [ %o.0, %if.end77 ], [ %o.0, %originalBBpart2161 ], [ %o.0, %originalBB159 ], [ %o.0, %if.else74 ], [ %o.0, %if.then71 ], [ %o.0, %originalBBpart2157 ], [ %o.0, %originalBB155 ], [ %o.0, %if.else ], [ %232, %if.then65 ], [ %o.0, %if.then61 ], [ %o.0, %originalBBpart2153 ], [ %o.0, %originalBB151 ], [ %o.0, %for.body57 ], [ %o.0, %for.cond55 ], [ %o.0, %for.end54 ], [ %o.0, %originalBBpart2149 ], [ %o.0, %originalBB145 ], [ %o.0, %for.inc52 ], [ %o.0, %originalBBpart2143 ], [ %o.0, %originalBB141 ], [ %o.0, %if.end49 ], [ %o.0, %originalBBpart2139 ], [ %o.0, %originalBB137 ], [ %o.0, %if.then46 ], [ %o.0, %land.lhs.true41 ], [ %o.0, %originalBBpart2135 ], [ %o.0, %originalBB133 ], [ %o.0, %land.lhs.true36 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2131 ], [ %114, %originalBB129 ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2127 ], [ %o.0, %originalBB125 ], [ %o.0, %land.lhs.true25 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body16 ], [ %o.0, %originalBBpart2123 ], [ %o.0, %originalBB121 ], [ %o.0, %for.cond14 ], [ %o.0, %originalBBpart2119 ], [ %o.0, %originalBB117 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2115 ], [ %o.0, %originalBB101 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %355, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB178 ], [ %p.0, %for.end82 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc80 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end78 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %if.else74 ], [ %253, %if.then71 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.else ], [ %o.0, %if.then65 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB145 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2143 ], [ %179, %originalBB141 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %if.then46 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %357, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %354, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB178 ], [ %q.0, %for.end82 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB171 ], [ %q.0, %for.inc80 ], [ %q.0, %if.end79 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %if.end78 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2161 ], [ %263, %originalBB159 ], [ %q.0, %if.else74 ], [ %p.0, %if.then71 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %if.else ], [ %p.0, %if.then65 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end54 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.end49 ], [ %q.0, %originalBBpart2139 ], [ %160, %originalBB137 ], [ %q.0, %if.then46 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 110923293, %originalBB178alteredBB ], [ 544114294, %originalBB171alteredBB ], [ 1905384875, %originalBB167alteredBB ], [ -1146619135, %originalBB163alteredBB ], [ -972132757, %originalBB159alteredBB ], [ 1698077975, %originalBB155alteredBB ], [ 1769472906, %originalBB151alteredBB ], [ 1505685753, %originalBB145alteredBB ], [ 1873302629, %originalBB141alteredBB ], [ -390961786, %originalBB137alteredBB ], [ 1762311035, %originalBB133alteredBB ], [ -486638477, %originalBB129alteredBB ], [ 130860375, %originalBB125alteredBB ], [ -2077200277, %originalBB121alteredBB ], [ 1890170922, %originalBB117alteredBB ], [ -1261656538, %originalBB101alteredBB ], [ 2008416738, %originalBBalteredBB ], [ %348, %originalBB178 ], [ %336, %for.end82 ], [ 1446853441, %originalBBpart2176 ], [ %327, %originalBB171 ], [ %317, %for.inc80 ], [ -343028614, %if.end79 ], [ 2113299155, %originalBBpart2169 ], [ %308, %originalBB167 ], [ %299, %if.end78 ], [ -482417120, %originalBBpart2165 ], [ %290, %originalBB163 ], [ %281, %if.end77 ], [ 1928964937, %originalBBpart2161 ], [ %272, %originalBB159 ], [ %262, %if.else74 ], [ 1928964937, %if.then71 ], [ %252, %originalBBpart2157 ], [ %251, %originalBB155 ], [ %241, %if.else ], [ -482417120, %if.then65 ], [ %231, %if.then61 ], [ %229, %originalBBpart2153 ], [ %228, %originalBB151 ], [ %218, %for.body57 ], [ %209, %for.cond55 ], [ 1446853441, %for.end54 ], [ -1743298684, %originalBBpart2149 ], [ %207, %originalBB145 ], [ %197, %for.inc52 ], [ 1828240487, %originalBBpart2143 ], [ %188, %originalBB141 ], [ %178, %if.end49 ], [ 1828240487, %originalBBpart2139 ], [ %169, %originalBB137 ], [ %159, %if.then46 ], [ %150, %land.lhs.true41 ], [ %147, %originalBBpart2135 ], [ %146, %originalBB133 ], [ %135, %land.lhs.true36 ], [ %126, %if.end ], [ 1828240487, %originalBBpart2131 ], [ %123, %originalBB129 ], [ %113, %if.then ], [ %104, %originalBBpart2127 ], [ %103, %originalBB125 ], [ %92, %land.lhs.true25 ], [ %83, %land.lhs.true ], [ %80, %for.body16 ], [ %77, %originalBBpart2123 ], [ %76, %originalBB121 ], [ %67, %for.cond14 ], [ -1743298684, %originalBBpart2119 ], [ %58, %originalBB117 ], [ %49, %for.end ], [ -769669465, %originalBBpart2115 ], [ %40, %originalBB101 ], [ %31, %for.inc ], [ 1701134239, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1776239344, i32 71252591
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
  %10 = select i1 %9, i32 2008416738, i32 359018789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %11 = load i32, i32* %yuwen, align 4
  %12 = load i32, i32* %shuxue, align 4
  %13 = add i32 %12, %11
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx13, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -35035773, i32 359018789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1261656538, i32 552932974
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1841476323, i32 552932974
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1890170922, i32 1182944905
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1539549545, i32 1182944905
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2077200277, i32 -1663614361
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 698937737, i32 -1663614361
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -709660868, i32 808613626
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %78 = load i32, i32* %arrayidx18, align 4
  %79 = load i32, i32* %arrayidx34, align 16
  %cmp20.not = icmp slt i32 %78, %79
  %80 = select i1 %cmp20.not, i32 1666737829, i32 1981640947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %82 = load i32, i32* %arrayidx39, align 4
  %cmp24.not = icmp slt i32 %81, %82
  %83 = select i1 %cmp24.not, i32 1666737829, i32 -1156130692
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 130860375, i32 1559909416
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %94 = load i32, i32* %arrayidx44, align 8
  %cmp29 = icmp sge i32 %93, %94
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -355445752, i32 1559909416
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -963556861, i32 1666737829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -486638477, i32 451072621
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -852881261, i32 451072621
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  %124 = load i32, i32* %arrayidx33, align 4
  %125 = load i32, i32* %arrayidx34, align 16
  %cmp35.not = icmp sgt i32 %124, %125
  %126 = select i1 %cmp35.not, i32 30802475, i32 209001123
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1762311035, i32 828865415
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %136 = load i32, i32* %arrayidx38, align 4
  %137 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %136, %137
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2033978620, i32 828865415
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %147 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2009389099, i32 30802475
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom42
  %148 = load i32, i32* %arrayidx43, align 4
  %149 = load i32, i32* %arrayidx44, align 8
  %cmp45.not = icmp sgt i32 %148, %149
  %150 = select i1 %cmp45.not, i32 30802475, i32 2132045775
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -390961786, i32 327776009
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom47
  %160 = load i32, i32* %arrayidx48, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -288445801, i32 327776009
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1873302629, i32 -486060948
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50
  %179 = load i32, i32* %arrayidx51, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2112428403, i32 -486060948
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1505685753, i32 -861383429
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1872943959, i32 -861383429
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp56, i32 -506493459, i32 169164693
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1769472906, i32 -2129907125
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom58
  %219 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %219, %q.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2027129203, i32 -2129907125
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %229 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 683828920, i32 2113299155
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom62
  %230 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %230, %o.0
  %231 = select i1 %cmp64, i32 2096675104, i32 190869606
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom66
  %232 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1698077975, i32 771285991
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom68
  %242 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %242, %p.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1235498484, i32 771285991
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %252 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2109657243, i32 -1606119595
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom72
  %253 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -972132757, i32 302347501
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom75
  %263 = load i32, i32* %arrayidx76, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1019024780, i32 302347501
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1146619135, i32 -954099597
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1932831470, i32 -954099597
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1905384875, i32 -918983896
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1978487648, i32 -918983896
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 544114294, i32 1555014109
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1190970836, i32 1555014109
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 110923293, i32 1746774393
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %x.0 to i64
  %ID85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom83, i32 0
  %337 = load i32, i32* %ID85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %337, i32 %o.0)
  %idxprom87 = sext i32 %y.0 to i64
  %ID89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom87, i32 0
  %338 = load i32, i32* %ID89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %338, i32 %p.0)
  %idxprom91 = sext i32 %z.0 to i64
  %ID93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom91, i32 0
  %339 = load i32, i32* %ID93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %339, i32 %q.0)
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 2043358620, i32 1746774393
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %IDalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %yuwenalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %shuxuealteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %IDalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %349 = load i32, i32* %yuwenalteredBB, align 4
  %350 = load i32, i32* %shuxuealteredBB, align 4
  %351 = add i32 %350, %349
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %351, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %353 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %354 = load i32, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %355 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %357 = load i32, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %x.0 to i64
  %ID85alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom83alteredBB, i32 0
  %359 = load i32, i32* %ID85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %359, i32 %o.0)
  %idxprom87alteredBB = sext i32 %y.0 to i64
  %ID89alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom87alteredBB, i32 0
  %360 = load i32, i32* %ID89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %360, i32 %p.0)
  %idxprom91alteredBB = sext i32 %z.0 to i64
  %ID93alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB, i32 0
  %361 = load i32, i32* %ID93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %361, i32 %q.0)
  %call95alteredBB = call i32 @getchar()
  %call96alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
